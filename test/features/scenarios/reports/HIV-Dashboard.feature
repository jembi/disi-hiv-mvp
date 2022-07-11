Feature: HIV-DASHBOARD
    Scenario: TEST

        And I check JSReports for the HIV Dashboard named "New HIV diagnosis" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | all           |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 4     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 4     |
            | others   | 0     |
            | unknowns | 5     |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 8     |
            | others   | 0     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | field    | value |
            | females  | 6     |
            | males    | 9     |
            | others   | 3     |
            | unknowns | 8     |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 8     |
            | others   | 3     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | field    | value |
            | females  | 6     |
            | males    | 7     |
            | others   | 3     |
            | unknowns | 8     |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 3     |
            | others   | 2     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 3     |
            | others   | 2     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | field    | value |
            | females  | 3     |
            | males    | 5     |
            | others   | 1     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 6     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | field    | value |
            | females  | 6     |
            | males    | 5     |
            | others   | 2     |
            | unknowns | 4     |

        And I check JSReports for the HIV Dashboard named "Newly started ART" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | all           |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 4     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 6     |
            | others   | 2     |
            | unknowns | 5     |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 8     |
            | others   | 2     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | field    | value |
            | females  | 7     |
            | males    | 5     |
            | others   | 1     |
            | unknowns | 5     |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 4     |
            | others   | 2     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 3     |
            | others   | 2     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | field    | value |
            | females  | 3     |
            | males    | 4     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 4     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 2     |
            | others   | 2     |
            | unknowns | 3     |

        And I check JSReports for the HIV Dashboard named "Deaths" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | all           |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 2     |
            | others   | 1     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 2     |
            | others   | 1     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 1     |
            | others   | 1     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 1     |

        And I check JSReports for the HIV Dashboard named "Cumulative HIV cases over time" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | all           |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "monthGroup" of "2022-06-01" with the following fields and values
            | field    | value |
            | females  | 56    |
            | males    | 65    |
            | others   | 16    |
            | unknowns | 54    |
        Then there should be a row identified by "monthGroup" of "2022-07-01" with the following fields and values
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

        Then there should be a row identified by "cd4Group" of "0.0-200.0" with the following fields and values
            | field    | value |
            | females  | 8     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 1     |
        Then there should be a row identified by "cd4Group" of "200.0-350.0" with the following fields and values
            | field    | value |
            | females  | 7     |
            | males    | 2     |
            | others   | 2     |
            | unknowns | 13    |
        Then there should be a row identified by "cd4Group" of "350.0-500.0" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 12    |
            | others   | 0     |
            | unknowns | 5     |
        Then there should be a row identified by "cd4Group" of "500.0-*" with the following fields and values
            | field    | value |
            | females  | 3     |
            | males    | 4     |
            | others   | 1     |
            | unknowns | 5     |
        Then there should be a row identified by "cd4Group" of "unknown" with the following fields and values
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
