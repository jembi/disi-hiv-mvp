const Report = require("../Report");
const InputHash = require("../InputHash");
const Encounters = require("../Encounters");
const Scenarios = require("../Scenarios");

const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const IS_LINE_LISTING_REPORT = false;
const FEATURE_NAME = "report-1a";
const REPORT_SPECFIC_FILTERS = []; //add any additional report filters

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
                        null,
                        null,
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
                    IS_LINE_LISTING_REPORT
                );

                scenario.generateScenarios();
            }
        });
    }); 
}

function generateInputDataHash(callback)
{
    var inputDataTable = Encounters.REPORTING_FACILITY_ORG_ID;
    inputDataTable += "|randomRegistrationDate  |" + Encounters.Data.REGISTRATION_DATE + "|\n";
    inputDataTable += "|randomClientMRN  |" + Encounters.Data.DYNAMIC_MRN + "|\n";
    inputDataTable += "|gender  |" + Encounters.Data.GENDER + "|\n";
    inputDataTable += "|pregnant  |" + Encounters.Data.PREGNANT + "|\n";
    inputDataTable += "|breastfeeding  |" + Encounters.Data.BREASTFEEDING + "|\n";
    inputDataTable += "|encounterDate  |" + Encounters.Data.ENCOUNTER_DATE + "|\n";
    inputDataTable += "|randomDispenseCode  |" + Encounters.Data.ARV_REGIMEN_DISPENSE_CODE + "|\n";
    inputDataTable += "|daysSupply  |" + Encounters.Data.ARV_REGIMEN_DOSE_DAYS + "|\n";
    inputDataTable += "|artStartDate  |" + Encounters.Data.ART_START_DATE + "|\n";
    inputDataTable += "|randomClientUAN  |" + Encounters.Data.UAN + "|\n";
    inputDataTable += "|hivPositiveDate  |" + Encounters.Data.HIV_POSITIVE_DATE + "|\n";
    inputDataTable += "|hivTrackerStartedArt  |" + Encounters.Data.HIV_TRACKER_ART_STATUS + "|\n";
    inputDataTable += "|randomNextEncounterDate  |" + Encounters.Data.NEXT_ENCOUNTER_DATE + "|\n";
    inputDataTable += "|artStatus  |" + Encounters.Data.ART_STATUS + "|\n";
    inputDataTable += "|birthDate  |" + Encounters.Data.DATE_OF_BIRTH + "|\n";
    inputDataTable += "|followUpStatus  |" + Encounters.Data.FOLLOW_UP_STATUS + "|\n";
    inputDataTable += "|whyEligible  |" + Encounters.Data.TRANSFER_STATUS + "|\n";
    inputDataTable += "|outcomeCode  |" + Encounters.Data.FINAL_OUTCOME_KNOWN_STATUS + "|\n";
    inputDataTable += "|outcomeKnown  |" + Encounters.Data.FINAL_OUTCOME_KNOWN + "|\n";
    inputDataTable += "|finalOutcomeKnownDate  |" + Encounters.Data.FINAL_OUTCOME_KNOWN_DATE + "|\n";
    inputDataTable += "|randomLocationCodeText  |" + Encounters.Data.ENTRY_POINT + "|\n";
    inputDataTable += "|linkedToCareTreatmentStatus  |" + Encounters.Data.LINKED_TO_CARE_AND_TREATMENT_STATUS + "|\n";
    inputDataTable += "|linkedToCareTreatmentDate  |" + Encounters.Data.LINKED_TO_CARE_AND_TREATMENT_DATE + "|\n";
    inputDataTable += "|tptStartDate  |" + Encounters.Data.TPT_START_DATE + "|\n";
    inputDataTable += "|tptEndDate  |" + Encounters.Data.TPT_END_DATE + "|\n";
    inputDataTable += "|tptStatus  |" + Encounters.Data.TPT_STATUS + "|\n";

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

            expectedOutcometable += base.displayOutcomeJSReportVariable("|facility|", "Reporting Hospital " + FEATURE_NAME);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|hivPos|", value[1]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|initArt|", value[2]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|percentInitArt|", value[3]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|artSameDay|", value[4]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|art1stWeek|", value[5]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|art8thDayBeyond|", value[6]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|notInitArt|", value[7]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|percentNotInitArt|", value[8]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|confimedReferral|", value[9]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|hivPosOnArt|", value[10]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|declined|", value[11]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|died|", value[12]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|startedArtOtherFacility|", value[13]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|lostToFollowUp|", value[14]);
            expectedOutcometable += base.displayOutcomeJSReportVariable("|other|", value[15]);
  
            callback(expectedOutcometable);
        }
    }
}

main();