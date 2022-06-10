const Encounters = require("./Encounters");

class Scenarios
{
    #inputHash = null;
    #expectedOutcomeHash = null;
    #currentEncounterIndex = null;
    #feature = null;
    #reportFilters = null;
    #processAsLineListingReport = null;
    #verifyAggregateFieldLevelTotals = null;
    #aggregateReportFieldLevelTotals = null;

    #CUCUMBER = {
        GIVEN_STATEMENT: null,
        WHEN_STATEMENT: null,
        AND_STATEMENT: null,
        TOTALS_THEN_STATEMENT: null
    }

    constructor(inputDataHash, encounterIndex, featureName, reportFilters, isLineListingReport, 
        mustVerifyFieldLevelTotalsForAggregateReport = null, fieldLevelTotalsForAggregateReport = null, expectedOutcomeDataHash = null){
    
        this.#CUCUMBER.GIVEN_STATEMENT = "Given I set FHIR bundle parameters";
        this.#CUCUMBER.WHEN_STATEMENT = "When I POST the FHIR bundle to the IOL";
        this.#CUCUMBER.AND_STATEMENT = "And I check JSReports using the following report filters";
        this.#CUCUMBER.TOTALS_THEN_STATEMENT = "Then there should be a total for fields";
    
        this.#setInputHash(inputDataHash);

        if (expectedOutcomeDataHash != null)
        {
            this.#setExpectedOutcomeHash(expectedOutcomeDataHash);
            
        }

        this.#setCurrentEncounterIndex(encounterIndex);
        this.#setFeature(featureName);
        this.#setReportFilters(reportFilters);
        this.#setProcessAsLineListingReport(isLineListingReport);
        
        if (mustVerifyFieldLevelTotalsForAggregateReport != null)
        {
            this.#setVerifyAggregateFieldLevelTotals(mustVerifyFieldLevelTotalsForAggregateReport);
        }

        if (fieldLevelTotalsForAggregateReport != null)
        {
            this.#setAggregateReportFieldLevelTotals(fieldLevelTotalsForAggregateReport);
        }
    }

    #getAggregateReportFieldLevelTotals() {
        return this.#aggregateReportFieldLevelTotals;
    }
    #setAggregateReportFieldLevelTotals(data) {
        this.#aggregateReportFieldLevelTotals = data;
    }

    #getVerifyAggregateFieldLevelTotals() {
        return this.#verifyAggregateFieldLevelTotals;
    }
    #setVerifyAggregateFieldLevelTotals(data) {
        this.#verifyAggregateFieldLevelTotals = data;
    }

    #getProcessAsLineListingReport() {
        return this.#processAsLineListingReport;
    }
    #setProcessAsLineListingReport(data) {
        this.#processAsLineListingReport = data;
    }

    #getReportFilters() {
        return this.#reportFilters;
    }
    #setReportFilters(data) {
        this.#reportFilters = data;
    }

    #getFeature() {
        return this.#feature;
    }
    #setFeature(data) {
        this.#feature = data;
    }

    #getInputHash() {
        return this.#inputHash;
    }
    #setInputHash(data) {
        this.#inputHash = data;
    }

    #getExpectedOutcomeHash() {
        return this.#expectedOutcomeHash;
    }
    #setExpectedOutcomeHash(data) {
        this.#expectedOutcomeHash = data;
    }

    #getCurrentEncounterIndex() {
        return this.#currentEncounterIndex;
    }
    #setCurrentEncounterIndex(data) {
        this.#currentEncounterIndex = data;
    }

    generateScenarios()
    {
        const base = Encounters.baseModule;
        const SCENARIO = "Scenario: " + Encounters.Data.DYNAMIC_MRN;
        const DYNAMIC_MRN = Encounters.Data.DYNAMIC_MRN;
        const NUMBER_OF_ENCOUNTERS_FOR_MRN = Encounters.totalEncountersForMrn;
        const REPORTING_PERIOD = Encounters.Data.REPORTING_PERIOD;
        const MUST_ENCOUNTER_BE_REPORTED_ON = Encounters.mustEncounterBeReportedOn;
        const CURRENT_ENCOUNTER_INDEX = this.#getCurrentEncounterIndex();
        const FEATURE_NAME = this.#getFeature();
        const REPORT_FILTERS = this.#getReportFilters(); 

        var then = null;

        if (this.#getProcessAsLineListingReport())
        {
            if (MUST_ENCOUNTER_BE_REPORTED_ON)
            {
                then = "Then there should be a row identified by \"mrn\" of \"" + DYNAMIC_MRN + "\" with the following fields and values"
            }
            else
            {
                then = "Then there should NOT be a row identified by \"mrn\" of \"" + DYNAMIC_MRN + "\"";
            }
        }
        else
        {
            then = "Then there should be a row identified by \"facility\" of \"Reporting Hospital " + FEATURE_NAME + "\" with the following fields and values"
        }

        if (!base.getFeatureNameCaptured())
        {
            base.setCucumberTestScenarios("Feature: " + FEATURE_NAME + "\n");
            base.setFeatureNameCaptured(true);
        }

        base.setCucumberTestScenarios(CURRENT_ENCOUNTER_INDEX == 0 ? SCENARIO + "\n" : "" + "\n");
        base.setCucumberTestScenarios(this.#CUCUMBER.GIVEN_STATEMENT + "\n");
        base.setCucumberTestScenarios(this.#getInputHash());
        base.setCucumberTestScenarios(this.#CUCUMBER.WHEN_STATEMENT + "\n");

        if (this.#getProcessAsLineListingReport())
        {
            base.setCucumberTestScenarios(NUMBER_OF_ENCOUNTERS_FOR_MRN == 0 ? this.#CUCUMBER.AND_STATEMENT + "\n" : (CURRENT_ENCOUNTER_INDEX == NUMBER_OF_ENCOUNTERS_FOR_MRN) ? this.#CUCUMBER.AND_STATEMENT + "\n" : "" + "\n");
            
            base.setCucumberTestScenarios(NUMBER_OF_ENCOUNTERS_FOR_MRN == 0 ? base.prepareJsReportParams(FEATURE_NAME, DYNAMIC_MRN, REPORTING_PERIOD, REPORT_FILTERS, this.#getProcessAsLineListingReport()) + "\n" : (CURRENT_ENCOUNTER_INDEX == NUMBER_OF_ENCOUNTERS_FOR_MRN) ? 
                base.prepareJsReportParams(FEATURE_NAME, DYNAMIC_MRN, REPORTING_PERIOD, REPORT_FILTERS, this.#getProcessAsLineListingReport()) + "\n" : "" + "\n");
            
            base.setCucumberTestScenarios(NUMBER_OF_ENCOUNTERS_FOR_MRN == 0 ? then + "\n" : (CURRENT_ENCOUNTER_INDEX == NUMBER_OF_ENCOUNTERS_FOR_MRN) ? then + "\n" : "" + "\n");

            if (MUST_ENCOUNTER_BE_REPORTED_ON)
            {
                base.setCucumberTestScenarios(NUMBER_OF_ENCOUNTERS_FOR_MRN == 0 ? 
                    this.#getExpectedOutcomeHash() +  "\n" : (CURRENT_ENCOUNTER_INDEX == NUMBER_OF_ENCOUNTERS_FOR_MRN) ? 
                    this.#getExpectedOutcomeHash() + "\n" : "" + "\n");
            }
            else
            {
                base.setCucumberTestScenarios("" + "\n");
            }
        }
        else
        {
            base.setCucumberTestScenarios("\n");

            const IS_LAST_ROW_FOR_MULTI_ENCOUNTER_AGG_REPORT = CURRENT_ENCOUNTER_INDEX == NUMBER_OF_ENCOUNTERS_FOR_MRN && Encounters.inputDataLastRowReachedForAggReportWithMultiEncountersForSameMrn ? true : false;

            if (Encounters.inputDataLastRowReached || IS_LAST_ROW_FOR_MULTI_ENCOUNTER_AGG_REPORT)
            {
                base.setCucumberTestScenarios(this.#CUCUMBER.AND_STATEMENT + "\n");
                base.setCucumberTestScenarios(base.prepareJsReportParams(this.#getFeature(), DYNAMIC_MRN, REPORTING_PERIOD, this.#getProcessAsLineListingReport()) + "\n");
                base.setCucumberTestScenarios(then != null ? then  + "\n" : "\n");
                base.setCucumberTestScenarios(then != null ? this.#getExpectedOutcomeHash() + "" + "\n" : "" + "\n");

                if (this.#getVerifyAggregateFieldLevelTotals())
                {
                    base.setCucumberTestScenarios(this.#CUCUMBER.TOTALS_THEN_STATEMENT + "\n");
                    base.setCucumberTestScenarios(this.#getAggregateReportFieldLevelTotals() + "" + "\n");
                }
            }
        }

        then = null;
    }
}

module.exports = Scenarios;