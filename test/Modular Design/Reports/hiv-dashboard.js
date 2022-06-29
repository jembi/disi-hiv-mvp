const moment = require('moment');
const Base = require("../base");
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
        HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION: []
    }
}

class Gender {
    #DISAGGREGATION = {
        Male: [],
        Female: [],
        Other: [],
        Unknown: []
    }

    getGenderCounts() {
        return this.#DISAGGREGATION;
    }

    processDisaggregation()
    {
        const AGE_GROUP = this.#verifyPatientAgeGroup()

        switch (Encounters.Data.Registration.GENDER)
        {
            case "male":
                this.#DISAGGREGATION.Male.push(AGE_GROUP, Encounters.Data.Registration.MRN );    
                
                break;
            case "female":
                this.#DISAGGREGATION.Female.push(AGE_GROUP, Encounters.Data.Registration.MRN);  

                break;
            case "other":
                this.#DISAGGREGATION.Other.push(AGE_GROUP, Encounters.Data.Registration.MRN);        

                break;
            case "unknown":
                this.#DISAGGREGATION.Unknown.push(AGE_GROUP, Encounters.Data.Registration.MRN);       

                break;
            default:
                break;
        }
    }

    #verifyPatientAgeGroup()
    {
        const REPORTING_PERIOD_END_DATE = moment(Encounters.Data.REPORTING_PERIOD[1], Base.STRING_DATE_FORMAT);
        const AGE_AT_END_OF_REPORTING_PERIOD = Math.round(moment.duration(REPORTING_PERIOD_END_DATE.diff(Encounters.Data.Registration.DATE_OF_BIRTH)).asYears());

        if (AGE_AT_END_OF_REPORTING_PERIOD < 5)
            return "0-4";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 10)
            return "5-9";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 15)
            return "10-14";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 20)
            return "15-19";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 25)
            return "20-24";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 30)
            return "25-29";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 35)
            return "30-34";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 40)
            return "35-39";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 45)
            return "40-44";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 50)
            return "45-49";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 55)
            return "50-54";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 60)
            return "55-59";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 65)
            return "60-64";
        else // AGE_AT_END_OF_REPORTING_PERIOD >= 65:
            return "65+"; 
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

            const REPORTING_PERIOD_START_DATE = moment(Encounters.Data.REPORTING_PERIOD[0], base.form);
            const REPORTING_PERIOD_END_DATE = moment(Encounters.Data.REPORTING_PERIOD[1], Base.STRING_DATE_FORMAT);

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
            Gender = null;
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
                var gender = null;
                var value = null;

                switch (j)
                {
                    case 0:
                        gender = "Female"

                        break;
                    case 1:
                        gender = "Male"

                        break;
                    case 2:
                        gender = "Other"

                        break;
                    case 3:
                        gender = "Unknown"

                        break;
                    default:
                        break;
                }

                switch (x)
                {
                    case 0:
                        value = Totals.Gender.HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION.filter(obj => eval("obj." + gender + "[0]") === AGE_DISAGGREGATION[y]).length;
                        
                        break;
                    case 1:
                        value = Totals.Gender.HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION.filter(obj => eval("obj." + gender + "[0]") === AGE_DISAGGREGATION[y]).length;
                        
                        break;
                    case 2:
                        value = Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION.filter(obj => eval("obj." + gender + "[0]") === AGE_DISAGGREGATION[y]).length;
                        
                        break;
                    default:
                        break;
                }

                genderValues.push(value);

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

function calculateTotalHivPositivePeople(reportingStartDate, reportingEndDate)
{
    if (Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE)
    {
        if (checkIfDateIsBetweenTwoDates(reportingStartDate, 
            reportingEndDate, 
            moment(Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE, Base.STRING_DATE_FORMAT)))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE.includes(Encounters.Data.Registration.MRN))
            {
                let genderDisaggregation = new Gender();
                genderDisaggregation.processDisaggregation();
                Totals.Gender.HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());

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
            moment(Encounters.Data.Death.DATE_OF_DEATH, Base.STRING_DATE_FORMAT)))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_DIED.includes(Encounters.Data.Registration.MRN))
            {
                let genderDisaggregation = new Gender();
                genderDisaggregation.processDisaggregation();
                Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());
                
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
            moment(Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART, Base.STRING_DATE_FORMAT)))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.includes(Encounters.Data.Registration.MRN))
            {
                let genderDisaggregation = new Gender();
                genderDisaggregation.processDisaggregation();
                Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());
                
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
            moment(Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART, Base.STRING_DATE_FORMAT)))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART.includes(Encounters.Data.Registration.MRN))
            {
                let genderDisaggregation = new Gender();
                genderDisaggregation.processDisaggregation();
                Totals.Gender.HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());
                
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
            moment(Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART, Base.STRING_DATE_FORMAT)))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.includes(Encounters.Data.Registration.MRN))
            {
                let genderDisaggregation = new Gender();
                genderDisaggregation.processDisaggregation();
                Totals.Gender.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());
                
                Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.push(Encounters.Data.Registration.MRN);
            }
        }  
    }
}

main();