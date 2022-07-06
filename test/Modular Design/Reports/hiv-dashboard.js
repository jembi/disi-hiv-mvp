const moment = require('moment');
const Base = require("../base");
const Report = require("../Report");
const InputHash = require("../InputHash");
const Encounters = require("../Encounters");
const Scenarios = require("../Scenarios");
const Death = require("../Extended Modules/DEATH");
const Viral_Load = require("../Extended Modules/Viral_Load");
const CD4 = require("../Extended Modules/CD4");

const VL_Totals_For_Dashboard_Charts = require('./HIV Dashboard Helpers/VL_Totals')
const CD4_Totals_For_Dashboard_Charts = require('./HIV Dashboard Helpers/CD4_Totals')
const Gender_Totals_For_Dashboard_Charts = require('./HIV Dashboard Helpers/Gender_Totals')
const Cumulative_HIV_Cases_Totals_For_Dashboard_Charts = require('./HIV Dashboard Helpers/Cumulative_HIV_Cases_Totals')

const FEATURE_NAME = "HIV-DASHBOARD";
const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const REPORT_SPECFIC_FILTERS = []; //add any additional report filters
const AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS = ["0-4", "5-9", "10-14", "15-19", "20-24", "25-29", 
    "30-34", "35-39", "40-44", "45-49", "50-54", "55-59", "60-64", "65+"];
const CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS = ["less than 200", "200 – 349", "350 – 499", "≥500", "Unknown"];
const VL_DISAGGREGATION_FOR_DASHBOARD_CHARTS = ["New"];
const NUMBER_OF_CHARTS_IN_HIV_DASHBOARD = 6;
const NUMBER_OF_SUMMARY_TOTAL_CATEGORIES = 5;
const NUMBER_OF_GENDERS_FOR_CHART_DISAGGREGATION = 4;
const SUBMIT_ALL_INPUT_DATA = true; //Using postman, every record in the input dataset is submitted to the CDR

var uniqueMonthsArrayForCumulativeCasesForDashboardCharts = [];

class Totals{
    static Summary = {
        HIV_POSITIVE_PEOPLE: [],
        HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE: [],
        HIV_POSITIVE_PEOPLE_ON_ART: [],
        HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED: [],
        HIV_POSITIVE_PEOPLE_WHO_DIED: [],
        HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4: []
    }

    static Gender_Diaggregation_For_Charts = {
        HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4_GENDER_DISAGGREGATION: [],
        HIV_POSITIVE_PEOPLE_CUMULATIVE_CASES_GENDER_DISAGGREGATION: [],
    }

    static VL_Diaggregation_For_Charts = {
        HIV_POSITIVE_PEOPLE_VIRAL_STATUS_DISAGGREGATION: []
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
        const extendedModuleParams = new Array(base, 
            reportDataSets[0].values, 
            Encounters.inputDataRowNr, 
            currentEncounterCallback
        );

        new Death(extendedModuleParams).setData();
        new Viral_Load(extendedModuleParams).setData();
        new CD4(extendedModuleParams).setData();

        if (SUBMIT_ALL_INPUT_DATA)
        {
            generateInputDataHash(function(inputDataHash)
            {
                let scenario = new Scenarios(
                    inputDataHash,
                    currentEncounterCallback,
                    FEATURE_NAME,
                    REPORT_SPECFIC_FILTERS,
                    false
                );

                scenario.generateScenarios();
            });
        }

        if(Encounters.mustEncounterBeReportedOn)
        {
            const REPORTING_PERIOD_START_DATE = moment(Encounters.Data.REPORTING_PERIOD[0], base.form);
            const REPORTING_PERIOD_END_DATE = moment(Encounters.Data.REPORTING_PERIOD[1], Base.STRING_DATE_FORMAT);

            calculateTotalHivPositivePeople(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalHivPositivePeopleEnrolledIntoCare(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalHivPositivePeopleOnART(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalHivPositivePeopleVirallySupressed(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalHivPositiveDeaths(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
            calculateTotalBaselineCD4ForNewlyStartedARTPatients(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
        }

        if (Encounters.inputDataLastRowReached)
        {
            if (!SUBMIT_ALL_INPUT_DATA)
            {
                base.setCucumberTestScenarios("Feature: " + FEATURE_NAME + "\n");
            }
        
            generateExpectedOutcomeDataHashForSummaryTotals(reportDataSets[1]);
            generateExpectedOutcomeDataHashForDashboardTotals();

            Encounters.baseModule.generateFeatureFile(UPLOAD_FILES_TO_GOOGLE_DRIVE, FEATURE_NAME, function (){ 
                console.log("Execution completed!\n");

                Totals = null;
                uniqueMonthsArrayForCumulativeCasesForDashboardCharts = null;
            });
        }
    }); 
}

function generateExpectedOutcomeDataHashForSummaryTotals(expectedOutcomeData)
{
    const base = Encounters.baseModule;

    var expectedOutcometable = "|field|value|\n";

    for (var x = 0; x < NUMBER_OF_SUMMARY_TOTAL_CATEGORIES; x++) {
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

   
    if (!SUBMIT_ALL_INPUT_DATA)
    {    
        base.setCucumberTestScenarios("Scenario: Summary Totals" + "\n");
    }

    base.setCucumberTestScenarios("And I check GoogleSheets" + "\n");
    base.setCucumberTestScenarios("Then there should be a total for GoogleSheet Summary fields" + "\n");
    base.setCucumberTestScenarios(expectedOutcometable);
}

function getGenderByIndex(index)
{
    switch (index)
    {
        case 0:
            return "Female";
        case 1:
            return "Male";
        case 2:
            return "Other";
        case 3:
            return "Unknown";
        default:
            return null;
    }
}

function generateExpectedOutcomeDataHashForDashboardTotals()
{
    const base = Encounters.baseModule;
    
    var googleSheetsExpectedOutcometable = "|field|value|\n";
    //var jsReportsExpectedOutcometable = "|field|value|\n";

    for (var x = 0; x < NUMBER_OF_CHARTS_IN_HIV_DASHBOARD; x++)
    {
        var chartName = null;

        switch (x)
        {
            case 0:
                chartName = "New HIV diagnosis";
                break;
            case 1:
                chartName = "Newly started ART";
                break;
            case 2:
                chartName = "Deaths";
                break;
            case 3:
                chartName = "Cumulative HIV cases over time";
                break;
            case 4:
                chartName = "Baseline CD4 counts for patient newly started on ART";
                break;
            case 5:
                chartName = "Current VL status of patients newly started on ART";
                break;
            default:
                break;
        }

        if (x < 3)
        {
            for (var y = 0; y < AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS.length; y++) 
            {
                var genderValues = [];

                for (var j = 0; j < NUMBER_OF_GENDERS_FOR_CHART_DISAGGREGATION; j++)
                {
                    var value = null;

                    const GENDER = getGenderByIndex(j);

                    switch (x)
                    {
                        case 0:
                            value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION.filter(obj => eval("obj." + GENDER + "[0]") === AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y]).length;
                            
                            break;
                        case 1:
                            value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION.filter(obj => eval("obj." + GENDER + "[0]") === AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y]).length;
                            
                            break;
                        case 2:
                            value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION.filter(obj => eval("obj." + GENDER + "[0]") === AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y]).length;
                            
                            break;
                        default:
                            break;
                    }

                    genderValues.push(value);

                    if (j == 3)
                    {
                        googleSheetsExpectedOutcometable += base.displayOutcomeJSReportVariable("|" + chartName + "_" + AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y] + "|", genderValues);
                    }
                }
            }
        }

        if (x == 3)
        {
            for (var y = 0; y < uniqueMonthsArrayForCumulativeCasesForDashboardCharts.length; y++) 
            {
                var genderValues = [];

                for (var j = 0; j < NUMBER_OF_GENDERS_FOR_CHART_DISAGGREGATION; j++)
                {
                    const GENDER = getGenderByIndex(j);

                    const value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_CUMULATIVE_CASES_GENDER_DISAGGREGATION.filter(obj => eval("obj." + GENDER + "[0]") === uniqueMonthsArrayForCumulativeCasesForDashboardCharts[y]).length;

                    genderValues.push(value);

                    if (j == 3)
                    {
                        googleSheetsExpectedOutcometable += base.displayOutcomeJSReportVariable("|" + chartName + "_" + uniqueMonthsArrayForCumulativeCasesForDashboardCharts[y] + "|", genderValues);
                    }
                }
            }
        }

        if (x == 4)
        {
            for (var y = 0; y < CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS.length; y++) 
            {
                var genderValues = [];

                for (var j = 0; j < NUMBER_OF_GENDERS_FOR_CHART_DISAGGREGATION; j++)
                {
                    const GENDER = getGenderByIndex(j);

                    const value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4_GENDER_DISAGGREGATION.filter(obj => eval("obj." + GENDER + "[0]") === CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y]).length;

                    genderValues.push(value);

                    if (j == 3)
                    {
                        googleSheetsExpectedOutcometable += base.displayOutcomeJSReportVariable("|" + chartName + "_" + CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y] + "|", genderValues);
                    }
                }
            }
        }

        if (x == 5)
        {
            for (var y = 0; y < VL_DISAGGREGATION_FOR_DASHBOARD_CHARTS.length; y++) 
            {
                var vlStatusValues = [];

                for (var j = 0; j < 3; j++)
                {
                    var vlStatus = null;

                    switch (j)
                    {
                        case 0:
                            vlStatus = "Suppressed"

                            break;
                        case 1:
                            vlStatus = "Unsuppressed"

                            break;
                        case 2:
                            vlStatus = "Unknown"

                            break;
                        default:
                            break;
                    }

                    const value = Totals.VL_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_VIRAL_STATUS_DISAGGREGATION.filter(obj => eval("obj." + vlStatus + "[0]") === VL_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y]).length;

                    vlStatusValues.push(value);

                    if (j == 2)
                    {
                        googleSheetsExpectedOutcometable += base.displayOutcomeJSReportVariable("|" + chartName + "_" + VL_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y] + "|", vlStatusValues);
                    }
                }
            }
        }
    }

    if (!SUBMIT_ALL_INPUT_DATA)
    {    
        base.setCucumberTestScenarios("Scenario: Dashboard Totals" + "\n");
    }
    
    base.setCucumberTestScenarios("And I check GoogleSheets" + "\n");
    base.setCucumberTestScenarios("Then there should be a total for GoogleSheet Dashboard Chart fields" + "\n");
    base.setCucumberTestScenarios(googleSheetsExpectedOutcometable);
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
                let genderDisaggregation = new Gender_Totals_For_Dashboard_Charts();
                genderDisaggregation.processDisaggregation();
                Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());

                let cumulativeCasesDisaggregation = new Cumulative_HIV_Cases_Totals_For_Dashboard_Charts();
                cumulativeCasesDisaggregation.processDisaggregation();
                Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_CUMULATIVE_CASES_GENDER_DISAGGREGATION.push(cumulativeCasesDisaggregation.getGenderCounts());

                Totals.Summary.HIV_POSITIVE_PEOPLE.push(Encounters.Data.Registration.MRN);
            }

            if (!uniqueMonthsArrayForCumulativeCasesForDashboardCharts.includes(moment(Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE).format("MMM, yyyy")))
            {
                uniqueMonthsArrayForCumulativeCasesForDashboardCharts.push(moment(Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE).format("MMM, yyyy"));
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
                let genderDisaggregation = new Gender_Totals_For_Dashboard_Charts();
                genderDisaggregation.processDisaggregation();
                Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());
                
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
                let genderDisaggregation = new Gender_Totals_For_Dashboard_Charts();
                genderDisaggregation.processDisaggregation();
                Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());
                
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
                let genderDisaggregation = new Gender_Totals_For_Dashboard_Charts();
                genderDisaggregation.processDisaggregation();
                Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION.push(genderDisaggregation.getGenderCounts());
                
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
        && Encounters.Data.VIRAL_SUPPRESSION.MOST_RECENT_COLLECTION_DATE)
    {
        if (checkIfDateIsBetweenTwoDates(reportingStartDate, 
            reportingEndDate, 
            moment(Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART, Base.STRING_DATE_FORMAT)))
        {
            if (parseInt(Encounters.Data.VIRAL_SUPPRESSION.MOST_RECENT_RESULT) < 1000)
            {
                if (!Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.includes(Encounters.Data.Registration.MRN))
                {   
                    Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.push(Encounters.Data.Registration.MRN);
                }
            }

            if (!Object.values(Totals.VL_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_VIRAL_STATUS_DISAGGREGATION).some(value => value === Encounters.Data.Registration.MRN))
            {   
                let genderDisaggregation = new VL_Totals_For_Dashboard_Charts();
                genderDisaggregation.processDisaggregation();
                Totals.VL_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_VIRAL_STATUS_DISAGGREGATION.push(genderDisaggregation.getVLCounts());
            }
        }  
    }
}

function calculateTotalBaselineCD4ForNewlyStartedARTPatients(reportingStartDate, reportingEndDate)
{
    if (Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE 
        && Encounters.Data.Entry_To_Care.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT
        && Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART
        && Encounters.Data.CD4.BASELINE.COLLECTION_DATE)
    {
        if (checkIfDateIsBetweenTwoDates(reportingStartDate, 
            reportingEndDate, 
            moment(Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART, Base.STRING_DATE_FORMAT)))
        {
            if (!Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4.includes(Encounters.Data.Registration.MRN))
            {
                let cd4Disaggregation = new CD4_Totals_For_Dashboard_Charts();
                cd4Disaggregation.processDisaggregation();
                Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4_GENDER_DISAGGREGATION.push(cd4Disaggregation.getGenderCounts());
                
                Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4.push(Encounters.Data.Registration.MRN);
            }
        }  
    }
}

function generateInputDataHash(callback)
{
    var inputDataTable = Encounters.REPORTING_FACILITY_ORG_ID;
    inputDataTable += "|firstName  |" + Encounters.Data.Registration.FIRST_NAME + "|\n";
    inputDataTable += "|lastName  |" + Encounters.Data.Registration.LAST_NAME + "|\n";
    inputDataTable += "|gender  |" + Encounters.Data.Registration.GENDER + "|\n";
    inputDataTable += "|dateOfBirth  |" + Encounters.Data.Registration.DATE_OF_BIRTH + "|\n";
    inputDataTable += "|registrationFacilityCode  |" + Encounters.Data.Registration.FAC_CODE + "|\n";
    inputDataTable += "|registrationDate  |" + Encounters.Data.Registration.REGISTRATION_DATE + "|\n";
    inputDataTable += "|NID  |" + Encounters.Data.Registration.NATIONAL_ID + "|\n";
    inputDataTable += "|addressCountry  |" + Encounters.Data.Registration.Address.COUNTRY + "|\n";
    inputDataTable += "|addressProvince  |" + Encounters.Data.Registration.Address.PROVINCE + "|\n";
    inputDataTable += "|addressDistrict  |" + Encounters.Data.Registration.Address.DISTRICT + "|\n";
    inputDataTable += "|addressCity  |" + Encounters.Data.Registration.Address.CITY + "|\n";

    inputDataTable += "|hivPositiveDate  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE + "|\n";
    inputDataTable += "|hivPositiveDiagnosisFacilityCode  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DIAG_FAC_CODE + "|\n";
    inputDataTable += "|hivPositiveDiagnosisFacilityName  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DIAG_FAC_NAME + "|\n";
    inputDataTable += "|hivPositiveTestingUID  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_TESTING_UNIQUE_ID  + "|\n";

    inputDataTable += "|dateClientEnrolledToCare  |" + Encounters.Data.Entry_To_Care.DATE_CLIENT_ENROLLED_TO_CARE  + "|\n";
    inputDataTable += "|enrolledToCareUID  |" + Encounters.Data.Entry_To_Care.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT  + "|\n";
    inputDataTable += "|enrolledToCareFacCode  |" + Encounters.Data.Entry_To_Care.ENROLLING_FAC_SITE_CODE  + "|\n";
    inputDataTable += "|enrolledToCareFacName  |" + Encounters.Data.Entry_To_Care.ENROLLING_FAC_SITE_NAME  + "|\n";
    inputDataTable += "|enrolledToCareDateFirstClinicalVisit  |" + Encounters.Data.Entry_To_Care.DATE_OF_FIRST_CLINICAL_VISIT  + "|\n";

    inputDataTable += "|artInitiationDate  |" + Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART  + "|\n";
    inputDataTable += "|artInitiationRegimenLine  |" + Encounters.Data.ART_Initiation.ART_REGIMEN_LINE_CLIENT_INITIATED_ON  + "|\n";
    inputDataTable += "|artInitiationRegimen  |" + Encounters.Data.ART_Initiation.ART_REGIMEN_CLIENT_INITIATED_ON  + "|\n";

    inputDataTable += "|dateOfDeath  |" + Encounters.Data.Death.DATE_OF_DEATH  + "|\n";
    inputDataTable += "|ageAtDeath  |" + Encounters.Data.Death.AGE_AT_DEATH  + "|\n";
    inputDataTable += "|deathDateLastClinicalVisit  |" + Encounters.Data.Death.DATE_OF_LAST_CLINICAL_VISIT_BEFORE_DEATH  + "|\n";
    inputDataTable += "|deathCause  |" + Encounters.Data.Death.CAUSE_OF_DEATH  + "|\n";

    inputDataTable += "|vlDate  |" + Encounters.Data.VIRAL_SUPPRESSION.BASELINE.COLLECTION_DATE  + "|\n";
    inputDataTable += "|vlResult  |" + Encounters.Data.VIRAL_SUPPRESSION.BASELINE.RESULT  + "|\n";
    inputDataTable += "|vlInterpretation  |" + Encounters.Data.VIRAL_SUPPRESSION.BASELINE.RESULT_INTERPRETATION   + "|\n";
    inputDataTable += "|currVLSupression  |" + Encounters.Data.VIRAL_SUPPRESSION.CURRENT_SUPRESSION_STATUS   + "|\n";

    callback(inputDataTable);
}

main();