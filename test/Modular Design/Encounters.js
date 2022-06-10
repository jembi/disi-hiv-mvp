class Encounters{
    static REPORTING_FACILITY_ORG_ID = null;
    static inputDataValues = null;
    static inputDataRowNr = null;
    static totalEncountersForMrn = null;
    static inputDataLastRowReached = null;
    static mustEncounterBeReportedOn = null;
    static inputDataLastRowReachedForAggReportWithMultiEncountersForSameMrn = null;
    static REPORTING_FACILITY_ORG_ID = null;
    static baseModule = null;

    static Data = {
        MRN: null,
        DYNAMIC_MRN: null,
        UAN: null,
        GENDER: null,
        REGISTRATION_DATE: null,
        DATE_OF_BIRTH: null,
        HIV_POSITIVE_DATE: null,
        HIV_TRACKER_ART_STATUS: null,
        HIV_CONFIRMED_DATE: null,
        LINKED_TO_CARE_AND_TREATMENT_STATUS: null,
        LINKED_TO_CARE_AND_TREATMENT_DATE: null,
        FINAL_OUTCOME_KNOWN: null,
        FINAL_OUTCOME_KNOWN_DATE: null,
        ART_START_DATE: null,
        PREGNANT: null,
        BREASTFEEDING: null,
        ARV_REGIMEN_DOSE_DAYS: null,
        ARV_REGIMEN_DISPENSE_CODE: null,
        ENCOUNTER_DATE: null,
        NEXT_ENCOUNTER_DATE: null,
        ART_STATUS: null,
        FOLLOW_UP_STATUS: null,
        TRANSFER_STATUS: null,
        FINAL_OUTCOME_KNOWN_STATUS: null,
        ENTRY_POINT: null,
        TPT_START_DATE: null,
        TPT_STATUS: null,
        TPT_END_DATE: null,
        REASON_FOR_NOT_STARTING_ART_ON_SAME_DAY: null,
        PLAN_FOR_NEXT_STEP: null,
        NAME_OF_REFERRED_FACILITY: null,
        REPORTING_PERIOD: null,
        VIRAL_LOAD_COUNT: null,
        VIRAL_LOAD_RECEIVED_DATE: null,
        VIRAL_LOAD_REQUESTED_DATE: null,
        VIRAL_LOAD_STATUS: null,
        VIRAL_LOAD_INDICATION: null,
        VIRAL_LOAD_INDICATION_REASON: null,
        ADHERENCE_STATUS: null,
        BODY_WEIGHT: null,
        NUTRITION_STATUS: null,
        VISIT_TYPE: null,
        ASM_ELIGIBLE: null,
        ASM_ASSESSED: null, 
        ASM_ENROLLED: null, 
        ASM_TERMINATED: null, 
        ASM_CATEGORY: null, 
        ASM_COUNSELED: null, 
        ASM_AGREED_TO_BE_ENROLLED: null, 
        ASM_REASON_NOT_ENROLLED: null, 
        ASM_COUPLE_ENROLLED: null, 
        ASM_COUPLE_ENROLLED_UAN: null, 
        ASM_NEW_CATEGORY: null, 
        ASM_NEW_CATEGORY_REASON: null, 
        ASM_NEW_CATEGORY_REASON_CHANGE_DATE: null, 
        ASM_REASON_FOR_TERMINATION: null,
        TB_TREATMENT_START_DATE: null,
        TB_TREATMENT_END_DATE: null,
        TB_TREATMENT_STATUS: null,
        ASM_ASSESSMENT_DATE: null,
        ASM_ENROLLMENT_DATE: null,
        ASM_TERMINATED_DATE: null
    };
}

module.exports = Encounters;