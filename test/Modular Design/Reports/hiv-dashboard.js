const moment = require('moment');
const Report = require("../Report");
const InputHash = require("../InputHash");
const Encounters = require("../Encounters");
const Death = require("../Extended Modules/DEATH");
const Viral_Load = require("../Extended Modules/Viral_Load");

const FEATURE_NAME = "HIV-DASHBOARD";
const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const AGE_DISAGGREGATION = ["0-4", "5-9", "10-14", "15-19", "20-24", "25-29", 
    "30-34", "35-39", "40-44", "45-49", "50-54", "55-59", "60-64", "65+"];

class Totals{
    static Summary = {
        HIV_POSITIVE_PEOPLE: [],
        HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE: [],
        HIV_POSITIVE_PEOPLE_ON_ART: [],
        HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED: [],
        HIV_POSITIVE_PEOPLE_WHO_DIED: []
    }

    static Gender = {
        HIV_POSITIVE_PEOPLE: {
            Male: [],
            Female: [],
            Other: [],
            Unknown: []
        },
        HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE: {
            Male: [],
            Female: [],
            Other: [],
            Unknown: []
        },
        HIV_POSITIVE_PEOPLE_ON_ART: {
            Male: [],
            Female: [],
            Other: [],
            Unknown: []
        },
        HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED: {
            Male: [],
            Female: [],
            Other: [],
            Unknown: []
        },
        HIV_POSITIVE_PEOPLE_WHO_DIED: {
            Male: [],
            Female: [],
            Other: [],
            Unknown: []
        }
    }
}

function checkIfDateIsBetweenTwoDates(from, to, dateToCheck)
{
    if (dateToCheck >= from && dateToCheck <= to) {
        return true;
    }

    return false;
}

function main()
{
    let report = new Report(
        FEATURE_NAME
    );

    report.authenticateAndLoadReportDatasets(function(dataSetsCallback)
    {
        if (dataSetsCallback)
        {
            const DATA = report.getDataSets();

            if (DATA != null)
            {
                if (DATA.length == 2)
                {
                    prepareData(DATA);
                }
                else
                {
                    console.log("Error: One of your datasets have no data!")
                }
            }
            else
            {
                console.log("Error: You have empty datasets for both input and expected outcome data!")
            }
        }
    });
}

function prepareData(reportDataSets)
{
    let hash = new InputHash(
        reportDataSets[0], //input dataset
        FEATURE_NAME,
        UPLOAD_FILES_TO_GOOGLE_DRIVE
    );

    hash.enumerateEncountersForInputDataset(function(currentEncounterCallback)
    {
        const base = Encounters.baseModule;
        
        if(Encounters.mustEncounterBeReportedOn)
        {
            const extendedModuleParams = new Array(base, 
                reportDataSets[0].values, 
                Encounters.inputDataRowNr, 
                currentEncounterCallback
            );

            new Death(extendedModuleParams).setData();
            new Viral_Load(extendedModuleParams).setData();

            const REPORTING_PERIOD_START_DATE = moment(Encounters.Data.REPORTING_PERIOD[0], "YYYY-MM-DD");
            const REPORTING_PERIOD_END_DATE = moment(Encounters.Data.REPORTING_PERIOD[1], "YYYY-MM-DD");

            calculateTotalHivPositivePeople(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalHivPositivePeopleEnrolledIntoCare(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalHivPositivePeopleOnART(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalHivPositivePeopleVirallySupressed(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalHivPositiveDeaths(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
        }

        if (Encounters.inputDataLastRowReached)
        {
            base.setCucumberTestScenarios("Feature: " + FEATURE_NAME + "\n");

            generateExpectedOutcomeDataHashForSummaryTotals(reportDataSets[1]);
            generateExpectedOutcomeDataHashForDashboardTotals(reportDataSets[1]);

           

            Encounters.baseModule.generateFeatureFile(UPLOAD_FILES_TO_GOOGLE_DRIVE, FEATURE_NAME, function (){ 
                console.log("Execution completed!\n");
            });

            Totals = null;
        }
    }); 
}

function generateExpectedOutcomeDataHashForSummaryTotals(expectedOutcomeData)
{
    const base = Encounters.baseModule;

    var expectedOutcometable = "|field|value|\n";

    for (var x = 0; x < 5; x++) {
        const value = expectedOutcomeData.values[x];

        var actualValue = 0;

        switch (x)
        {
            case 0:
                actualValue = Totals.Summary.HIV_POSITIVE_PEOPLE.length;
                
                break;
            case 1:
                actualValue = Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.length;
               
                break;
            case 2:
                actualValue = Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART.length;
               
                break;
            case 3:
                actualValue = Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.length;
                
                break;
            case 4:
                actualValue = Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_DIED.length;
                
                break;
            default:
                break;
        }

        expectedOutcometable += base.displayOutcomeJSReportVariable("|" + value[0], "|" + actualValue);
    }

    base.setCucumberTestScenarios("Scenario: Summary Totals" + "\n");
    base.setCucumberTestScenarios("When I check GoogleSheets" + "\n");
    base.setCucumberTestScenarios("Then there should be a total for GoogleSheet Summary fields" + "\n");
    base.setCucumberTestScenarios(expectedOutcometable);
}

function generateExpectedOutcomeDataHashForDashboardTotals(expectedOutcomeData)
{
    const base = Encounters.baseModule;
    const NEW_HIV_DIAGNOSIS_ROW = 9;
    const NEWLY_STARTED_ART_ROW = 13;
    const DEATHS_ROW = 17;
    const START_COLUMN_INDEX = 1; 
    

    var expectedOutcometable = "|field|value|\n";
    var currentColumn = START_COLUMN_INDEX;

    for (var x = 0; x < 3; x++) //Number of charts in HIV Dashboard
    {
        var indexRow = 0;
        var chartName = null;

        switch (x)
        {
            case 0:
                indexRow = NEW_HIV_DIAGNOSIS_ROW;
                chartName = "New HIV diagnosis";
                break;
            case 1:
                indexRow = NEWLY_STARTED_ART_ROW;
                chartName = "Newly started ART";
                break;
            case 2:
                indexRow = DEATHS_ROW;
                chartName = "Deaths";
                break;
            default:
                break;
        }

        for (var y = 0; y < AGE_DISAGGREGATION.length; y++) 
        {
            var genderValues = [];

            for (var j = 0; j < 4; j++)
            {
                genderValues.push(expectedOutcomeData.values[indexRow][currentColumn]);

                if (j == 3)
                {
                    expectedOutcometable += base.displayOutcomeJSReportVariable("|" + chartName + "_" + AGE_DISAGGREGATION[y] + "|", genderValues);
                }

                currentColumn++;
            }
        }

        currentColumn = START_COLUMN_INDEX;
    }

    base.setCucumberTestScenarios("Scenario: Dashboard Totals" + "\n");
    base.setCucumberTestScenarios("When I check GoogleSheets" + "\n");
    base.setCucumberTestScenarios("Then there should be a total for GoogleSheet Dashboard Chart fields" + "\n");
    base.setCucumberTestScenarios(expectedOutcometable);
}

function handleTotalsByGenderDisaggregation(summaryDisaggregationKey)
{
    const REPORTING_PERIOD_END_DATE = moment(Encounters.Data.REPORTING_PERIOD[1], "YYYY-MM-DD");
    const AGE_AT_END_OF_REPORTING_PERIOD = Math.round(moment.duration(REPORTING_PERIOD_END_DATE.diff(Encounters.Data.Registration.DATE_OF_BIRTH)).asYears());

    switch (Encounters.Data.Registration.GENDER)
    {
        case "male":
            switch (summaryDisaggregationKey)
            {
                case "HIV_POSITIVE_PEOPLE":
                    Totals.Gender.HIV_POSITIVE_PEOPLE.Male.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.Male.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_ON_ART":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_ON_ART.Male.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.Male.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_DIED":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_DIED.Male.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                default:
                    break;
            }
        
            break;
        case "female":
            switch (summaryDisaggregationKey)
            {
                case "HIV_POSITIVE_PEOPLE":
                    Totals.Gender.HIV_POSITIVE_PEOPLE.Female.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.Female.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_ON_ART":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_ON_ART.Female.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.Female.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_DIED":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_DIED.Female.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                default:
                    break;
            }

            break;
        case "other":
            switch (summaryDisaggregationKey)
            {
                case "HIV_POSITIVE_PEOPLE":
                    Totals.Gender.HIV_POSITIVE_PEOPLE.Other.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.Other.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_ON_ART":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_ON_ART.Other.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.Other.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_DIED":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_DIED.Other.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                default:
                    break;
            }

            break;
        case "unknown":
            switch (summaryDisaggregationKey)
            {
                case "HIV_POSITIVE_PEOPLE":
                    Totals.Gender.HIV_POSITIVE_PEOPLE.Unknown.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.Unknown.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_ON_ART":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_ON_ART.Unknown.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.Unknown.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                case "HIV_POSITIVE_PEOPLE_WHO_DIED":
                    Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_DIED.Unknown.push(new Array(AGE_AT_END_OF_REPORTING_PERIOD, Encounters.Data.Registration.MRN));

                    break;
                default:
                    break;
            }

            break;
        default:
            break;
    }
}

function calculateTotalHivPositivePeople(reportingStartDate, reportingEndDate)
{
    if (Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE)
    {
        if (checkIfDateIsBetweenTwoDates(reportingStartDate, 
            reportingEndDate, 
            moment(Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE, "YYYY-MM-DD")))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE.includes(Encounters.Data.Registration.MRN))
            {
                handleTotalsByGenderDisaggregation("HIV_POSITIVE_PEOPLE");

                Totals.Summary.HIV_POSITIVE_PEOPLE.push(Encounters.Data.Registration.MRN);
            }
        }
    }
}

function calculateTotalHivPositiveDeaths(reportingStartDate, reportingEndDate)
{
    if (Encounters.Data.Death.DATE_OF_DEATH)
    {
        if (checkIfDateIsBetweenTwoDates(reportingStartDate, 
            reportingEndDate, 
            moment(Encounters.Data.Death.DATE_OF_DEATH, "YYYY-MM-DD")))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_DIED.includes(Encounters.Data.Registration.MRN))
            {
                handleTotalsByGenderDisaggregation("HIV_POSITIVE_PEOPLE_WHO_DIED");
                
                Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_DIED.push(Encounters.Data.Registration.MRN);
            }
        }
    }
}

function calculateTotalHivPositivePeopleEnrolledIntoCare(reportingStartDate, reportingEndDate)
{
    if (Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE 
        && Encounters.Data.Entry_To_Care.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT
        && Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART)
    {
        if (checkIfDateIsBetweenTwoDates(reportingStartDate, 
            reportingEndDate, 
            moment(Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART, "YYYY-MM-DD")))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.includes(Encounters.Data.Registration.MRN))
            {
                handleTotalsByGenderDisaggregation("HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE");
                
                Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.push(Encounters.Data.Registration.MRN);
            }
        }
    }
}

function calculateTotalHivPositivePeopleOnART(reportingStartDate, reportingEndDate)
{
    if (Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE 
        && Encounters.Data.Entry_To_Care.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT
        && Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART
        && Encounters.Data.ART_Initiation.ART_REGIMEN_CLIENT_INITIATED_ON)
    {
        if (checkIfDateIsBetweenTwoDates(reportingStartDate, 
            reportingEndDate, 
            moment(Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART, "YYYY-MM-DD")))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART.includes(Encounters.Data.Registration.MRN))
            {
                handleTotalsByGenderDisaggregation("HIV_POSITIVE_PEOPLE_ON_ART");
                
                Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART.push(Encounters.Data.Registration.MRN);
            }
        }  
    }
}

function calculateTotalHivPositivePeopleVirallySupressed(reportingStartDate, reportingEndDate)
{
    if (Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE 
        && Encounters.Data.Entry_To_Care.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT
        && Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART
        && Encounters.Data.VIRAL_SUPPRESSION.MOST_RECENT_COLLECTION_DATE
        && parseInt(Encounters.Data.VIRAL_SUPPRESSION.MOST_RECENT_RESULT) < 1000)
    {
        if (checkIfDateIsBetweenTwoDates(reportingStartDate, 
            reportingEndDate, 
            moment(Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART, "YYYY-MM-DD")))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.includes(Encounters.Data.Registration.MRN))
            {
                handleTotalsByGenderDisaggregation("HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED");
                
                Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.push(Encounters.Data.Registration.MRN);
            }
        }  
    }
}

main();