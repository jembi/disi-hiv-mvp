const moment = require('moment');
const Report = require("../Report");
const InputHash = require("../InputHash");
const Encounters = require("../Encounters");

const FEATURE_NAME = "HIV-DASHBOARD";
const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;

class Totals{
    static Summary = {
        HIV_POSITIVE_PEOPLE: [],
        HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE: [],
        HIV_POSITIVE_PEOPLE_ON_ART: [],
        HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED: [],
        HIV_POSITIVE_PEOPLE_WHO_DIED: []
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
        const REPORTING_PERIOD_START_DATE = moment(Encounters.Data.REPORTING_PERIOD[0], "YYYY-MM-DD");
        const REPORTING_PERIOD_END_DATE = moment(Encounters.Data.REPORTING_PERIOD[1], "YYYY-MM-DD");

        if(Encounters.mustEncounterBeReportedOn)
        {
            calculateTotalHivPositivePeople(REPORTING_PERIOD_START_DATE, REPORTING_PERIOD_END_DATE);
        }

        if (Encounters.inputDataLastRowReached)
        {
            console.log("Execution completed!\n");
            displaySummaryTotals();
        }
    }); 
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
                Totals.Summary.HIV_POSITIVE_PEOPLE.push(Encounters.Data.Registration.MRN);
            }
        }
    }
}

function displaySummaryTotals()
{
    console.log("\nHIV-Dashboard Totals:");
    console.log("\nHIV+ve People -> " + Totals.Summary.HIV_POSITIVE_PEOPLE.length);

    Totals = null;
}

main();