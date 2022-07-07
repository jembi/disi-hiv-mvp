Feature: HIV-DASHBOARD
    Scenario: TEST
        And I check JSReports for the HIV Dashboard named "New HIV diagnosis" using the following report filters

            | field        | value                     |
            | report       | hiv-dashboard             |
            | state        | all                       |
            | district     | all                       |
            | city         | all                       |
            | facilityCode | all                       |
            | from         | 2022-05-21T02:00:00+02:00 |
            | to           | 2022-08-20T02:00:00+02:00 |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | Female  | 5 |
            | Male    | 4 |
            | Other   | 0 |
            | Unknown | 3 |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | Female  | 5 |
            | Male    | 4 |
            | Other   | 0 |
            | Unknown | 5 |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | Female  | 2 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 2 |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | Female  | 2 |
            | Male    | 8 |
            | Other   | 0 |
            | Unknown | 4 |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | Female  | 6 |
            | Male    | 9 |
            | Other   | 3 |
            | Unknown | 8 |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | Female  | 5 |
            | Male    | 8 |
            | Other   | 3 |
            | Unknown | 4 |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | Female  | 6 |
            | Male    | 7 |
            | Other   | 3 |
            | Unknown | 8 |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | Female  | 2 |
            | Male    | 3 |
            | Other   | 2 |
            | Unknown | 4 |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | Female  | 4 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 3 |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | Female  | 5 |
            | Male    | 3 |
            | Other   | 2 |
            | Unknown | 3 |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | Female  | 3 |
            | Male    | 5 |
            | Other   | 1 |
            | Unknown | 2 |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | Female  | 1 |
            | Male    | 6 |
            | Other   | 0 |
            | Unknown | 3 |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | Female  | 4 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 4 |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | Female  | 6 |
            | Male    | 5 |
            | Other   | 2 |
            | Unknown | 4 |

        And I check JSReports for the HIV Dashboard named "Newly started ART" using the following report filters

            | field        | value                     |
            | report       | hiv-dashboard             |
            | state        | all                       |
            | district     | all                       |
            | city         | all                       |
            | facilityCode | all                       |
            | from         | 2022-05-21T02:00:00+02:00 |
            | to           | 2022-08-20T02:00:00+02:00 |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | Female  | 4 |
            | Male    | 2 |
            | Other   | 0 |
            | Unknown | 3 |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | Female  | 4 |
            | Male    | 2 |
            | Other   | 0 |
            | Unknown | 4 |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | Female  | 2 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 2 |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | Female  | 2 |
            | Male    | 4 |
            | Other   | 0 |
            | Unknown | 3 |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | Female  | 5 |
            | Male    | 6 |
            | Other   | 2 |
            | Unknown | 5 |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | Female  | 4 |
            | Male    | 8 |
            | Other   | 2 |
            | Unknown | 4 |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | Female  | 7 |
            | Male    | 5 |
            | Other   | 1 |
            | Unknown | 5 |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | Female  | 2 |
            | Male    | 4 |
            | Other   | 2 |
            | Unknown | 4 |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | Female  | 2 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 3 |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | Female  | 4 |
            | Male    | 3 |
            | Other   | 2 |
            | Unknown | 1 |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | Female  | 3 |
            | Male    | 4 |
            | Other   | 0 |
            | Unknown | 2 |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | Female  | 1 |
            | Male    | 4 |
            | Other   | 0 |
            | Unknown | 2 |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | Female  | 2 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 3 |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | Female  | 4 |
            | Male    | 2 |
            | Other   | 2 |
            | Unknown | 3 |

        And I check JSReports for the HIV Dashboard named "Deaths" using the following report filters

            | field        | value                     |
            | report       | hiv-dashboard             |
            | state        | all                       |
            | district     | all                       |
            | city         | all                       |
            | facilityCode | all                       |
            | from         | 2022-05-21T02:00:00+02:00 |
            | to           | 2022-08-20T02:00:00+02:00 |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | Female  | 0 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | Female  | 0 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | Female  | 1 |
            | Male    | 0 |
            | Other   | 0 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | Female  | 0 |
            | Male    | 2 |
            | Other   | 0 |
            | Unknown | 1 |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | Female  | 2 |
            | Male    | 2 |
            | Other   | 1 |
            | Unknown | 1 |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | Female  | 0 |
            | Male    | 2 |
            | Other   | 1 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | Female  | 2 |
            | Male    | 1 |
            | Other   | 1 |
            | Unknown | 1 |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | Female  | 0 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 2 |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | Female  | 2 |
            | Male    | 0 |
            | Other   | 0 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | Female  | 1 |
            | Male    | 0 |
            | Other   | 0 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | Female  | 0 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | Female  | 0 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | Female  | 1 |
            | Male    | 0 |
            | Other   | 0 |
            | Unknown | 0 |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | Female  | 1 |
            | Male    | 1 |
            | Other   | 0 |
            | Unknown | 1 |

        And I check JSReports for the HIV Dashboard named "Cumulative HIV cases over time" using the following report filters

            | field        | value                     |
            | report       | hiv-dashboard             |
            | state        | all                       |
            | district     | all                       |
            | city         | all                       |
            | facilityCode | all                       |
            | from         | 2022-05-21T02:00:00+02:00 |
            | to           | 2022-08-20T02:00:00+02:00 |

        Then there should be a row identified by "ageGroup" of "Jun, 2022" with the following fields and values
            | Female  | 56 |
            | Male    | 65 |
            | Other   | 16 |
            | Unknown | 54 |
        Then there should be a row identified by "ageGroup" of "Jul, 2022" with the following fields and values
            | Female  | 0 |
            | Male    | 0 |
            | Other   | 0 |
            | Unknown | 3 |

        And I check JSReports for the HIV Dashboard named "Baseline CD4 counts for patient newly started on ART" using the following report filters

            | field        | value                     |
            | report       | hiv-dashboard             |
            | state        | all                       |
            | district     | all                       |
            | city         | all                       |
            | facilityCode | all                       |
            | from         | 2022-05-21T02:00:00+02:00 |
            | to           | 2022-08-20T02:00:00+02:00 |

        Then there should be a row identified by "cd4Group" of "less than 200" with the following fields and values
            | Female  | 8 |
            | Male    | 2 |
            | Other   | 0 |
            | Unknown | 1 |
        Then there should be a row identified by "cd4Group" of "200 – 349" with the following fields and values
            | Female  | 7  |
            | Male    | 2  |
            | Other   | 2  |
            | Unknown | 13 |
        Then there should be a row identified by "cd4Group" of "350 – 499" with the following fields and values
            | Female  | 1  |
            | Male    | 12 |
            | Other   | 0  |
            | Unknown | 5  |
        Then there should be a row identified by "cd4Group" of "≥500" with the following fields and values
            | Female  | 3 |
            | Male    | 4 |
            | Other   | 1 |
            | Unknown | 5 |
        Then there should be a row identified by "cd4Group" of "Unknown" with the following fields and values
            | Female  | 2 |
            | Male    | 2 |
            | Other   | 1 |
            | Unknown | 1 |

        And I check JSReports for the HIV Dashboard named "Current VL status of patients newly started on ART" using the following report filters

            | field        | value                     |
            | report       | hiv-dashboard             |
            | state        | all                       |
            | district     | all                       |
            | city         | all                       |
            | facilityCode | all                       |
            | from         | 2022-05-21T02:00:00+02:00 |
            | to           | 2022-08-20T02:00:00+02:00 |

        Then there should be a row identified by "vlStatusGroup" of "Suppressed" with the following fields and values
            | total | 16 |
        Then there should be a row identified by "vlStatusGroup" of "Unsuppressed" with the following fields and values
            | total | 18 |
        Then there should be a row identified by "vlStatusGroup" of "Unknown" with the following fields and values
            | total | 4 |
