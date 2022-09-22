//Used to make an authentication request using Google API module to fetch and load input & expected outcome datasets
const Report = require("../Report");

//Used to generate the hash containing the Encounter data that will be submitted to the CDR using postman
const InputHash = require("../InputHash");

//Used to set the patient record data for each encounter (from input dataset), one record at a time
const Encounters = require("../Encounters");

/*
Contains helper functions that are used by all reports
Used to generate the feature file locally and in Google Drive (if required)
*/
const Base = require("../base");

//Used to prepare a test case (Scenario) in the feature file which includes the input hash and the expected outcome hash
const Scenarios = require("../Scenarios");

//List out all requires for extended modules that this report may require
const moduleName = require("../Extended Modules/moduleName");

const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const IS_LINE_LISTING_REPORT = true;
const FEATURE_NAME = "x.x"; //This must have the exact same name as the report tab in the input dataset

/*
Leave empty otherwise specify all additional reporting filters.
For example:
    const REPORT_SPECFIC_FILTERS = [
    ["finalOutcome", "all"],
    ["entryPoint", "all"]
]
*/
const REPORT_SPECFIC_FILTERS = []; 

//Do not remove this function or any part of it
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

//Do not remove this function or any part of it
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
        const base = Encounters.baseModule;
        const extendedModuleParams = new Array(base, 
            reportDataSets[0].values, 
            Encounters.inputDataRowNr, 
            currentEncounterCallback
        );
        
        /*
        Add your extended modules here.
        For example:
            new Viral_Load(extendedModuleParams).setData();
            new ASM(extendedModuleParams).setData();
            new TB(extendedModuleParams).setData();
        */

        generateInputDataHash(function(inputDataHash)
        {
            /*
            Note: This defition only applies to aggregated reports and when IS_LINE_LISTING_REPORT = false
            If the input dataset does not have multiple encounters for the very last patient in the dataset for the given report, simply use Encounters.mustEncounterBeReportedOn.
            If the report is an aggregated report with multiple encounters for the very last patient in the input dataset, you must use Encounters.inputDataLastRowReached
            */
            if (Encounters.mustEncounterBeReportedOn)
            {
                generateExpectedOutcomeDataHash(reportDataSets[1] /*eexpected outcome dataset*/, function(expectedOutcomeDataHash)
                {
                    let scenario = new Scenarios(
                        inputDataHash,
                        currentEncounterCallback,
                        FEATURE_NAME,
                        REPORT_SPECFIC_FILTERS,
                        IS_LINE_LISTING_REPORT,
                        null,
                        null,
                        expectedOutcomeDataHash
                    );

                    scenario.generateScenarios();
                });
            }
            else
            {
                let scenario = new Scenarios(
                    inputDataHash,
                    currentEncounterCallback,
                    FEATURE_NAME,
                    REPORT_SPECFIC_FILTERS,
                    IS_LINE_LISTING_REPORT
                );

                scenario.generateScenarios();
            }

            if (Encounters.inputDataLastRowReached)
            {
                Encounters.baseModule.generateFeatureFile(UPLOAD_FILES_TO_GOOGLE_DRIVE, FEATURE_NAME, function (){ 
                    console.log("Execution completed!\n");
                });
            }
        });
    }); 
}

//Do not remove this function or any part of it
function generateInputDataHash(callback)
{
    /*
    Use this function to get encounter data from the static Encounters class.
    Use: inputDataTable += "|postmanVariableName  |" + Encounters.Data.variableName + "|\n";
    See below example.
    This function is used to create the input hash of patient encounter data that will be submitted to the CDR via postman
    */
    
    var inputDataTable = Encounters.REPORTING_FACILITY_ORG_ID;//never remove this line


    inputDataTable += "|randomRegistrationDate  |" + Encounters.Data.REGISTRATION_DATE + "|\n";
    inputDataTable += "|randomClientMRN  |" + Encounters.Data.DYNAMIC_MRN + "|\n";
    inputDataTable += "|gender  |" + Encounters.Data.GENDER + "|\n";
    inputDataTable += "|pregnant  |" + Encounters.Data.PREGNANT + "|\n";
   
    callback(inputDataTable);
}

//Do not remove this function or any part of it
function generateExpectedOutcomeDataHash(expectedOutcomeData, callback)
{
    /*
    Use this function to generate the expected outcome hash that will be used to ensure that the data in ElasticSearch is accurate and correct for each patient MRN.
    Use: expectedOutcometable += base.displayOutcomeJSReportVariable("|jsReportsApiVariable|", expectedOutcomeDatasetColumnValue);
    See below example.
    A more comples example can be seen in report-12_1.js which takes a very dyanmic approach in regards to generating the JSReports variables.
    */

    const DYNAMIC_MRN_POSTFIX = Base.DAY_OF_YEAR_POSTFIX + "-" + Base.HH_MM_SS
    const DYNAMIC_UAN_POSTFIX = Base.DAY_OF_YEAR_POSTFIX  + Base.HH_MM_SS
    const OUTCOME_DATA_LAST_ROW = expectedOutcomeData.values.length;
    const base = Encounters.baseModule;

    for (var x = 0; x < OUTCOME_DATA_LAST_ROW; x++) {
        const value = expectedOutcomeData.values[x];

        if (value[0] == Encounters.Data.MRN) {
            var expectedOutcometable = "|field|value|\n";
           
            expectedOutcometable += base.displayOutcomeJSReportVariable("|mrn|", value[0] + "-" + DYNAMIC_MRN_POSTFIX);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|uan|", base.getStringOrNullValue(value[1]) != "" ? value[1] + DYNAMIC_UAN_POSTFIX : "");
            expectedOutcometable += base.displayOutcomeJSReportVariable("|age|", value[2]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|sex|", value[3]);
  
            callback(expectedOutcometable);
        }
    }
}

//Do not remove this function call as it is used to execute the generation of the report's feature file containing the input and expected outcome data hashes.
main();