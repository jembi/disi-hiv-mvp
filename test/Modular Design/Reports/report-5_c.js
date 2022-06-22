const Report = require("../Report");
const InputHash = require("../InputHash");
const Encounters = require("../Encounters");
const Scenarios = require("../Scenarios");

const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const FEATURE_NAME = "5C";
const REPORT_SPECFIC_FILTERS = []; //add any additional report filters
const ROW_DISAGGREGATION_KEY = "cd4Group";
const ROW_DISAGGREGATION_KEY_VALUES = ["less than 200", "200 – 349", "350 – 499", "≥500", "Unknown"];

const jsReportsVariables = [
    "|males|", 
    "|malesPercent|",
    "|females|", 
    "|femalesPercent|",
    "|others|", 
    "|othersPercent|", 
    "|unknowns|",
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
        UPLOAD_FILES_TO_GOOGLE_DRIVE
    );
    
    hash.enumerateEncountersForInputDataset(function(currentEncounterCallback)
    {
        generateInputDataHash(function(inputDataHash)
        {
            if (Encounters.inputDataLastRowReached)
            {
                let scenario = new Scenarios(
                    inputDataHash,
                    currentEncounterCallback,
                    FEATURE_NAME,
                    REPORT_SPECFIC_FILTERS,
                    ROW_DISAGGREGATION_KEY,
                    ROW_DISAGGREGATION_KEY_VALUES,
                    true,
                    getTotals(reportDataSets[1]),
                    jsReportsVariables,
                    reportDataSets[1]
                );

                scenario.generateScenarios();

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
                    ROW_DISAGGREGATION_KEY,
                    ROW_DISAGGREGATION_KEY_VALUES
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
    inputDataTable += "|registrationFacilityCode  |" + Encounters.Data.Registration.FAC_CODE + "|\n";
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

function getTotals(expectedOutcomeData)
{
    const base = Encounters.baseModule;
    const TOTAL_ROW = 8;
    const START_COLUMN_INDEX = 1; 

    var currentColumn = START_COLUMN_INDEX;

    var totalsPerColummn = "";

    for (var j = 0; j < 9; j++) 
    {
        const TOTAL_VALUE = expectedOutcomeData.values[TOTAL_ROW][currentColumn];
        
        totalsPerColummn += base.displayOutcomeJSReportVariable(jsReportsVariables[j], TOTAL_VALUE);

        currentColumn++;
    }
    

    return "|field|value|\n" + totalsPerColummn;
}

main();