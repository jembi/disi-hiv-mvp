const moment = require('moment');
const Report = require("../Report");
const InputHash = require("../InputHash");
const Encounters = require("../Encounters");
const Death = require("../Extended Modules/DEATH");
const Viral_Load = require("../Extended Modules/Viral_Load");

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
        if(Encounters.mustEncounterBeReportedOn)
        {
            const base = Encounters.baseModule;
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
            //For verification without the need to run an actual test against the expected outcome data.
            //displaySummaryTotals();

            console.log("\nExecution completed!\n");

            Totals = null;
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
                Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.push(Encounters.Data.Registration.MRN);
            }
        }  
    }
}

function displaySummaryTotals()
{
    console.log("\nHIV-Dashboard Totals:\n");
    console.log("HIV+ve people -> " + Totals.Summary.HIV_POSITIVE_PEOPLE.length);
    console.log("HIV+ve people who entered care -> " + Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.length);
    console.log("HIV+ve people on ART -> " + Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART.length);
    console.log("HIV+ve people virally suppressed -> " + Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.length);
    console.log("HIV+ve people that have died -> " + Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_DIED.length);
}

main();