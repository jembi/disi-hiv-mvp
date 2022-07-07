Feature: HIV-DASHBOARD
    Scenario: TEST
        And I check JSReports for the HIV Dashboard named "Cumulative HIV cases over time" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | all           |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "ageGroup" of "Jun, 2022" with the following fields and values
            | field    | value |
            | females  | 56    |
            | males    | 65    |
            | others   | 16    |
            | unknowns | 54    |
        Then there should be a row identified by "ageGroup" of "Jul, 2022" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 3     |

        And I check JSReports for the HIV Dashboard named "Baseline CD4 counts for patient newly started on ART" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | all           |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "cd4Group" of "less than 200" with the following fields and values
            | field    | value |
            | females  | 8     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 1     |
        Then there should be a row identified by "cd4Group" of "200 – 349" with the following fields and values
            | field    | value |
            | females  | 7     |
            | males    | 2     |
            | others   | 2     |
            | unknowns | 13    |
        Then there should be a row identified by "cd4Group" of "350 – 499" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 12    |
            | others   | 0     |
            | unknowns | 5     |
        Then there should be a row identified by "cd4Group" of "≥500" with the following fields and values
            | field    | value |
            | females  | 3     |
            | males    | 4     |
            | others   | 1     |
            | unknowns | 5     |
        Then there should be a row identified by "cd4Group" of "Unknown" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 2     |
            | others   | 1     |
            | unknowns | 1     |

        And I check JSReports for the HIV Dashboard named "Current VL status of patients newly started on ART" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | all           |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "vlStatusGroup" of "Suppressed" with the following fields and values
            | field | value |
            | total | 16    |
        Then there should be a row identified by "vlStatusGroup" of "Unsuppressed" with the following fields and values
            | field | value |
            | total | 18    |
        Then there should be a row identified by "vlStatusGroup" of "Unknown" with the following fields and values
            | field | value |
            | total | 4     |
