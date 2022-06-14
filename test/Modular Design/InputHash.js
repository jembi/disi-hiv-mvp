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

                        Encounters.Data.Registration.DYNAMIC_MRN = Encounters.Data.MRN + "-" + DYNAMIC_MRN_POSTFIX;
                        Encounters.Data.Registration.GENDER = base.getInputFieldValue(INPUT_DATA.values, row, i, 6, false);
                        Encounters.Data.Registration.DATE_OF_BIRTH = base.getInputDate(INPUT_DATA.values, row, i, 7);
                        Encounters.Data.Registration.MRN = base.getInputFieldValue(INPUT_DATA.values, row, i, 9, false);
                        Encounters.Data.Registration.REGISTRATION_DATE = base.getInputDate(INPUT_DATA.values, row, i, 10);
                        
                        Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE = base.getInputDate(INPUT_DATA.values, row, i, 23);
                        Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DIAG_FAC_CODE = base.getInputFieldValue(INPUT_DATA.values, row, i, 24, false);
                        Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DIAG_FAC_NAME = base.getInputFieldValue(INPUT_DATA.values, row, i, 25, false);
                        Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_TESTING_UNIQUE_ID = base.getInputFieldValue(INPUT_DATA.values, row, i, 26, false);
                        
                        Encounters.Data.Entry_To_Care.DATE_CLIENT_ENROLLED_TO_CARE = base.getInputDate(INPUT_DATA.values, row, i, 31);
                        Encounters.Data.Entry_To_Care.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT = base.getInputFieldValue(INPUT_DATA.values, row, i, 32, false).trim() != "" ? 
                            base.getInputFieldValue(INPUT_DATA.values, row, i, 32, false) + DYNAMIC_UAN_POSTFIX : "";
                        Encounters.Data.Entry_To_Care.ENROLLING_FAC_SITE_CODE = base.getInputFieldValue(INPUT_DATA.values, row, i, 33, false);
                        Encounters.Data.Entry_To_Care.ENROLLING_FAC_SITE_NAME = base.getInputFieldValue(INPUT_DATA.values, row, i, 34, false);
                        Encounters.Data.Entry_To_Care.DATE_OF_FIRST_CLINICAL_VISIT = base.getInputDate(INPUT_DATA.values, row, i, 35);
                        
                     
                        Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART = base.getInputDate(INPUT_DATA.values, row, i, 36);
                        Encounters.Data.ART_Initiation.ART_REGIMEN_LINE_CLIENT_INITIATED_ON = base.getInputFieldValue(INPUT_DATA.values, row, i, 37, false);
                        Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART = base.getInputFieldValue(INPUT_DATA.values, row, i, 38, false);

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