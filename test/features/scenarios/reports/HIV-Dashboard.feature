Feature: HIV-DASHBOARD
    Scenario: Summary Totals
        When I check GoogleSheets
        Then there should be a total for GoogleSheet Summary fields
            | field                             | value |
            | HIV+ve people                     | 194   |
            | People who entered care           | 150   |
            | HIV +ve people on ART             | 148   |
            | HIV +ve people virally suppressed | 16    |
            | HIV+ve people that have died      | 32    |
    Scenario: Dashboard Totals
        When I check GoogleSheets
        Then there should be a total for GoogleSheet Dashboard Chart fields
            | field                   | value   |
            | New HIV diagnosis_0-4   | 5,4,0,3 |
            | New HIV diagnosis_5-9   | 5,4,0,5 |
            | New HIV diagnosis_10-14 | 2,1,0,2 |
            | New HIV diagnosis_15-19 | 2,8,0,4 |
            | New HIV diagnosis_20-24 | 6,9,3,8 |
            | New HIV diagnosis_25-29 | 5,8,3,4 |
            | New HIV diagnosis_30-34 | 6,7,3,8 |
            | New HIV diagnosis_35-39 | 2,3,2,4 |
            | New HIV diagnosis_40-44 | 4,1,0,3 |
            | New HIV diagnosis_45-49 | 5,3,2,3 |
            | New HIV diagnosis_50-54 | 3,5,1,2 |
            | New HIV diagnosis_55-59 | 1,6,0,3 |
            | New HIV diagnosis_60-64 | 4,1,0,4 |
            | New HIV diagnosis_65+   | 6,5,2,4 |
            | Newly started ART_0-4   | 4,2,0,3 |
            | Newly started ART_5-9   | 4,2,0,4 |
            | Newly started ART_10-14 | 2,1,0,2 |
            | Newly started ART_15-19 | 2,4,0,3 |
            | Newly started ART_20-24 | 5,6,2,5 |
            | Newly started ART_25-29 | 4,8,2,4 |
            | Newly started ART_30-34 | 7,5,1,5 |
            | Newly started ART_35-39 | 2,4,2,4 |
            | Newly started ART_40-44 | 2,1,0,3 |
            | Newly started ART_45-49 | 4,3,2,1 |
            | Newly started ART_50-54 | 3,4,0,2 |
            | Newly started ART_55-59 | 1,4,0,2 |
            | Newly started ART_60-64 | 2,1,0,3 |
            | Newly started ART_65+   | 4,2,2,3 |
            | Deaths_0-4              | 0,1,0,0 |
            | Deaths_5-9              | 0,1,0,0 |
            | Deaths_10-14            | 1,0,0,0 |
            | Deaths_15-19            | 0,2,0,1 |
            | Deaths_20-24            | 2,2,1,1 |
            | Deaths_25-29            | 0,2,1,0 |
            | Deaths_30-34            | 2,1,1,1 |
            | Deaths_35-39            | 0,1,0,2 |
            | Deaths_40-44            | 2,0,0,0 |
            | Deaths_45-49            | 1,0,0,0 |
            | Deaths_50-54            | 0,1,0,0 |
            | Deaths_55-59            | 0,1,0,0 |
            | Deaths_60-64            | 1,0,0,0 |
            | Deaths_65+              | 1,1,0,1 |
