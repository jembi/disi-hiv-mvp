const Report = require("../Report");
const InputHash = require("../InputHash");
const Encounters = require("../Encounters");
const Scenarios = require("../Scenarios");

const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const IS_LINE_LISTING_REPORT = false;
const FEATURE_NAME = "1A";
const REPORT_SPECFIC_FILTERS = []; //add any additional report filters

const rowDisaggregationKeys = ["0-4", "5-9", "10-14", "15-19", "20-24", "25-29", 
    "30-34", "35-39", "40-44", "45-49", "50-54", "55-59", "60-64", "65+"];

const jsReportsVariables = [
    "|males|", 
    "|females|", 
    "|others|", 
    "|unknowns|",
    "|malesPercent|", 
    "|femalesPercent|",
    "|othersPercent|", 
    "|unknownsPercent|", 
    "|total|", 
    "|totalPercent|"];

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
        IS_LINE_LISTING_REPORT,
        UPLOAD_FILES_TO_GOOGLE_DRIVE
    );
    
    hash.enumerateEncountersForInputDataset(function(currentEncounterCallback)
    {
        generateInputDataHash(function(inputDataHash)
        {
            if (Encounters.inputDataLastRowReached)
            {
                generateExpectedOutcomeDataHash(reportDataSets[1] /*eexpected outcome dataset*/, function(expectedOutcomeDataHash)
                {
                    let scenario = new Scenarios(
                        inputDataHash,
                        currentEncounterCallback,
                        FEATURE_NAME,
                        REPORT_SPECFIC_FILTERS,
                        IS_LINE_LISTING_REPORT,
                        "ageGroup",
                        rowDisaggregationKeys,
                        true,
                        getTotals(reportDataSets[1]),
                        expectedOutcomeDataHash
                    );

                    scenario.generateScenarios();
                });

                Encounters.baseModule.generateFeatureFile(UPLOAD_FILES_TO_GOOGLE_DRIVE, FEATURE_NAME, function (){ 
                    console.log("Execution completed!\n");
                });
            }
            else
            {
                let scenario = new Scenarios(
                    inputDataHash,
                    currentEncounterCallback,
                    FEATURE_NAME,
                    REPORT_SPECFIC_FILTERS,
                    IS_LINE_LISTING_REPORT,
                    "ageGroup",
                    rowDisaggregationKeys
                );

                scenario.generateScenarios();
            }
        });
    }); 
}

function generateInputDataHash(callback)
{
    var inputDataTable = Encounters.REPORTING_FACILITY_ORG_ID;
    inputDataTable += "|firstName  |" + Encounters.Data.Registration.FIRST_NAME + "|\n";
    inputDataTable += "|lastName  |" + Encounters.Data.Registration.LAST_NAME + "|\n";
    inputDataTable += "|gender  |" + Encounters.Data.Registration.GENDER + "|\n";
    inputDataTable += "|dateOfBirth  |" + Encounters.Data.Registration.DATE_OF_BIRTH + "|\n";
    inputDataTable += "|clientID  |" + Encounters.Data.Registration.DYNAMIC_MRN + "|\n";
    inputDataTable += "|registrationDate  |" + Encounters.Data.Registration.REGISTRATION_DATE + "|\n";
    inputDataTable += "|addressCountry  |" + Encounters.Data.Registration.Address.COUNTRY + "|\n";
    inputDataTable += "|addressProvince  |" + Encounters.Data.Registration.Address.PROVINCE + "|\n";
    inputDataTable += "|addressDistrict  |" + Encounters.Data.Registration.Address.DISTRICT + "|\n";
    inputDataTable += "|addressCity  |" + Encounters.Data.Registration.Address.CITY + "|\n";
    inputDataTable += "|hivPositiveDate  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE + "|\n";
    inputDataTable += "|hivPositiveDiagnosisFacilityCode  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DIAG_FAC_CODE + "|\n";
    inputDataTable += "|hivPositiveDiagnosisFacilityName  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DIAG_FAC_NAME + "|\n";
    inputDataTable += "|hivPositiveTestingUID  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_TESTING_UNIQUE_ID  + "|\n";

    callback(inputDataTable);
}

function generateExpectedOutcomeDataHash(expectedOutcomeData, callback)
{
    const OUTCOME_DATA_LAST_ROW = expectedOutcomeData.values.length;
    const base = Encounters.baseModule;

    for (var x = 0; x < OUTCOME_DATA_LAST_ROW; x++) {
        const value = expectedOutcomeData.values[x];

        if (x == OUTCOME_DATA_LAST_ROW - 1) {
            var expectedOutcometable = "|field|value|\n";

            expectedOutcometable += base.displayOutcomeJSReportVariable("|males|", value[1]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|females|", value[2]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|others|", value[3]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|unknowns|", value[4]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|malesPercent|", );
            expectedOutcometable += base.displayOutcomeJSReportVariable("|femalesPercent|", );
            expectedOutcometable += base.displayOutcomeJSReportVariable("|othersPercent|", );
            expectedOutcometable += base.displayOutcomeJSReportVariable("|unknownsPercent|", );
            expectedOutcometable += base.displayOutcomeJSReportVariable("|total|", value[5]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|totalPercent|", );
  
            callback(expectedOutcometable);
        }
    }
}

function getTotals(expectedOutcomeData)
{
    const base = Encounters.baseModule;

}

main();