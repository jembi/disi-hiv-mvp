const Base = require("./base");
const Encounters = require("./Encounters");

class InputHash{
    #dataSet = null;
    #uploadToGoogleDrive = null;
    #isLineList = null;
    #feature = null;
    #baseModule = null;

    constructor(dataSet, featureName, isLineListingReport, uploadFeatureToGoogleDrive){
        this.#setDataset(dataSet);
        this.#setUploadToGoogleDrive(uploadFeatureToGoogleDrive);
        this.#setIsLineList(isLineListingReport);
        this.#setFeatureName(featureName);
    }

    #getDataset(){
        return this.#dataSet;
    }
    #setDataset(data){
        this.#dataSet = data;
    }

    #getUploadToGoogleDrive(){
        return this.#uploadToGoogleDrive;
    }
    #setUploadToGoogleDrive(data){
        this.#uploadToGoogleDrive = data;
    }

    #getIsLineList(){
        return this.#isLineList;
    }
    #setIsLineList(data){
        this.#isLineList = data;
    }

    #getFeatureName(){
        return this.#feature;
    }
    #setFeatureName(data){
        this.#feature = data;
    }

    getBaseModule(){
        return this.#baseModule;
    }
    #setBaseModule(data){
        this.#baseModule = data;
    }

    enumerateEncountersForInputDataset(callback)
    {
        let base = new Base();

        base.setInputDateColFilters(new Array(
            11 /* Encounters.Data.REGISTRATION_DATE */,
            21 /* Encounters.Data.HIV_POSITIVE_DATE */,
            37 /* Encounters.Data.ART_START_DATE */
        )); //Check previous encounters for a date value if current encounter has no value

        this.#setBaseModule(base);
        
        const INPUT_DATA = this.#getDataset();
        const INPUT_DATA_LAST_ROW = INPUT_DATA.values.length;
        const ORGANISATION_ID = base.setCucumberInputDatatableInitial(this.#getFeatureName(), false);

        if (INPUT_DATA_LAST_ROW > 0)
        {
            console.log("Report %s: Successfully acquired the input dataset from Google Drive!", this.#getFeatureName());

            Encounters.REPORTING_FACILITY_ORG_ID = ORGANISATION_ID;
            Encounters.baseModule = base;
            
            for (var j = 0 ; j < INPUT_DATA_LAST_ROW; j++){
                if (j == INPUT_DATA_LAST_ROW - 1)
                {
                    Encounters.inputDataLastRowReached = true;
                }

                if(INPUT_DATA.values[j][2] == "R" || INPUT_DATA.values[j][2] == "NR"){     
                    const mustBeReportedOn = (INPUT_DATA.values[j][2] == "R" ? true : false);
                    const numberOfEncounters = base.isMRNWithMultipleEncounter(INPUT_DATA.values, j, INPUT_DATA_LAST_ROW, 10);

                    if (j == INPUT_DATA_LAST_ROW - 2 && !this.#getIsLineList() && numberOfEncounters > 0)
                    {
                        Encounters.inputDataLastRowReachedForAggReportWithMultiEncountersForSameMrn = true;
                    }

                    Encounters.inputDataValues = INPUT_DATA.values;
                    Encounters.inputDataRowNr = j;
                    Encounters.totalEncountersForMrn = numberOfEncounters;
                    Encounters.mustEncounterBeReportedOn = mustBeReportedOn;

                    const DYNAMIC_MRN_POSTFIX = Base.DAY_OF_YEAR_POSTFIX + "-" + Base.HH_MM_SS;
                    const DYNAMIC_UAN_POSTFIX = Base.DAY_OF_YEAR_POSTFIX + Base.HH_MM_SS;
                    const row = j;
                    
                    for (var i = 0; i <= numberOfEncounters; i++) {
                        Encounters.Data.REPORTING_PERIOD = base.getInputReportingPeriod(INPUT_DATA.values, row + i, 3);
                        Encounters.Data.MRN = base.getInputFieldValue(INPUT_DATA.values, row, i, 10, false);
                        Encounters.Data.DYNAMIC_MRN = Encounters.Data.MRN + "-" + DYNAMIC_MRN_POSTFIX;
                        Encounters.Data.UAN = base.getInputFieldValue(INPUT_DATA.values, row, i, 39, false).trim() != "" ? base.getInputFieldValue(INPUT_DATA.values, row, i, 39, false) + DYNAMIC_UAN_POSTFIX : "";
                        Encounters.Data.GENDER = base.getInputFieldValue(INPUT_DATA.values, row, i, 8, false);
                        Encounters.Data.REGISTRATION_DATE = base.getInputDate(INPUT_DATA.values, row, i, 11);
                        Encounters.Data.DATE_OF_BIRTH = base.getInputDate(INPUT_DATA.values, row, i, 12);
                        Encounters.Data.HIV_POSITIVE_DATE = base.getInputDate(INPUT_DATA.values, row, i, 21);
                        Encounters.Data.HIV_TRACKER_ART_STATUS = base.getInputFieldValueForHivTrackerArtStatus(INPUT_DATA.values, row, i, 23);
                        Encounters.Data.FINAL_OUTCOME_KNOWN_STATUS = base.getInputFinalOutcome(INPUT_DATA.values, row + i, 24);
                        Encounters.Data.ENTRY_POINT = base.getInputEntryPoint(INPUT_DATA.values, row + i, new Array(26, 27));
                        Encounters.Data.LINKED_TO_CARE_AND_TREATMENT_STATUS = base.getInputFieldValueForLinkedToCareAndTreatmentStatus(INPUT_DATA.values, row, i, 28);
                        Encounters.Data.LINKED_TO_CARE_AND_TREATMENT_DATE = base.getInputDate(INPUT_DATA.values, row, i, 29);
                        Encounters.Data.REASON_FOR_NOT_STARTING_ART_ON_SAME_DAY = base.getInputReasonNotStartedArtSameDay(INPUT_DATA.values, row + i, 30);
                        Encounters.Data.PLAN_FOR_NEXT_STEP = base.getInputFieldValue(INPUT_DATA.values, row, i, 31, false);
                        Encounters.Data.FINAL_OUTCOME_KNOWN = base.getInputFieldValue(INPUT_DATA.values, row, i, 32, true);
                        Encounters.Data.FINAL_OUTCOME_KNOWN_DATE = base.getInputDate(INPUT_DATA.values, row, i, 33);
                        Encounters.Data.NAME_OF_REFERRED_FACILITY = base.getInputFieldValue(INPUT_DATA.values, row, i, 34, false);
                        Encounters.Data.ART_STATUS = base.getInputArtStarted(INPUT_DATA.values, row + i, 36);
                        Encounters.Data.ART_START_DATE = base.getInputDate(INPUT_DATA.values, row, i, 37);
                        Encounters.Data.TRANSFER_STATUS = base.getInputTrasnferStatus(INPUT_DATA.values, row + i, 38);
                        Encounters.Data.HIV_CONFIRMED_DATE = base.getInputDate(INPUT_DATA.values, row, i, 40);
                        Encounters.Data.VISIT_TYPE = base.getInputFieldValue(INPUT_DATA.values, row, i, 41, false);
                        Encounters.Data.PREGNANT = base.getInputFieldValue(INPUT_DATA.values, row, i, 43, true);
                        Encounters.Data.BREASTFEEDING = base.getInputFieldValue(INPUT_DATA.values, row, i, 44, true);
                        Encounters.Data.BODY_WEIGHT = base.getInputFieldValue(INPUT_DATA.values, row, i, 45, false);
                        Encounters.Data.NUTRITION_STATUS = base.getInputFieldValue(INPUT_DATA.values, row, i, 46, false);
                        Encounters.Data.ARV_REGIMEN_DOSE_DAYS = base.getInputFieldValue(INPUT_DATA.values, row, i, 49);
                        Encounters.Data.ARV_REGIMEN_DISPENSE_CODE = base.getInputFieldValue(INPUT_DATA.values, row, i, 50);
                        Encounters.Data.ENCOUNTER_DATE = base.getInputDate(INPUT_DATA.values, row, i, 51);
                        Encounters.Data.FOLLOW_UP_STATUS = base.getInputFollowupStatus(INPUT_DATA.values, row + i, 52);
                        Encounters.Data.NEXT_ENCOUNTER_DATE = base.getInputDate(INPUT_DATA.values, row, i, 53);
                        Encounters.Data.ADHERENCE_STATUS = base.getInputFieldValue(INPUT_DATA.values, row, i, 54, false);

                        Encounters.Data.TPT_START_DATE = base.getInputDate(INPUT_DATA.values, row, i, 99);
                        Encounters.Data.TPT_STATUS = base.getInputTptStatus(INPUT_DATA.values, row + i, new Array(100, 101));
                        Encounters.Data.TPT_END_DATE = Encounters.Data.TPT_STATUS != "" ?
                            Encounters.Data.TPT_STATUS == "completed" ? base.getInputDate(INPUT_DATA.values, row, i, 100) : base.getInputDate(INPUT_DATA.values, row, i, 101) : "";

                        callback(i);
                    }
                }
            };
        }
        else
        {
            console.log("Google Drive input and expected outcome data cannot be empty!")
        }
    }
}

module.exports = InputHash;