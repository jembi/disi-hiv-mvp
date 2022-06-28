Feature: HIV-DASHBOARD
    Scenario: Summary Totals
        When I check GoogleSheets
        Then there should be a total for GoogleSheet Summary fields
            | field                             | value |
            | HIV+ve people                     | 216   |
            | People who entered care           | 154   |
            | HIV +ve people on ART             | 154   |
            | HIV +ve people virally suppressed | 16    |
            | HIV+ve people that have died      | 32    |
    Scenario: Dashboard Totals
        When I check GoogleSheets
        Then there should be a total for GoogleSheet Summary fields
            | field                           | value |
            | New HIV diagnosis_0-4_female    | 2     |
            | New HIV diagnosis_0-4_male      | 1     |
            | New HIV diagnosis_0-4_other     | 0     |
            | New HIV diagnosis_0-4_unknown   | 0     |
            | New HIV diagnosis_5-9_female    | 1     |
            | New HIV diagnosis_5-9_male      | 0     |
            | New HIV diagnosis_5-9_other     | 0     |
            | New HIV diagnosis_5-9_unknown   | 1     |
            | New HIV diagnosis_10-14_female  | 0     |
            | New HIV diagnosis_10-14_male    | 1     |
            | New HIV diagnosis_10-14_other   | 0     |
            | New HIV diagnosis_10-14_unknown | 0     |
            | New HIV diagnosis_15-19_female  | 0     |
            | New HIV diagnosis_15-19_male    | 2     |
            | New HIV diagnosis_15-19_other   | 0     |
            | New HIV diagnosis_15-19_unknown | 0     |
            | New HIV diagnosis_20-24_female  | 2     |
            | New HIV diagnosis_20-24_male    | 1     |
            | New HIV diagnosis_20-24_other   | 1     |
            | New HIV diagnosis_20-24_unknown | 2     |
            | New HIV diagnosis_25-29_female  | 2     |
            | New HIV diagnosis_25-29_male    | 0     |
            | New HIV diagnosis_25-29_other   | 0     |
            | New HIV diagnosis_25-29_unknown | 1     |
            | New HIV diagnosis_30-34_female  | 0     |
            | New HIV diagnosis_30-34_male    | 1     |
            | New HIV diagnosis_30-34_other   | 1     |
            | New HIV diagnosis_30-34_unknown | 2     |
            | New HIV diagnosis_35-39_female  | 1     |
            | New HIV diagnosis_35-39_male    | 0     |
            | New HIV diagnosis_35-39_other   | 0     |
            | New HIV diagnosis_35-39_unknown | 0     |
            | New HIV diagnosis_40-44_female  | 1     |
            | New HIV diagnosis_40-44_male    | 0     |
            | New HIV diagnosis_40-44_other   | 0     |
            | New HIV diagnosis_40-44_unknown | 0     |
            | New HIV diagnosis_45-49_female  | 1     |
            | New HIV diagnosis_45-49_male    | 1     |
            | New HIV diagnosis_45-49_other   | 0     |
            | New HIV diagnosis_45-49_unknown | 2     |
            | New HIV diagnosis_50-54_female  | 1     |
            | New HIV diagnosis_50-54_male    | 1     |
            | New HIV diagnosis_50-54_other   | 1     |
            | New HIV diagnosis_50-54_unknown | 0     |
            | New HIV diagnosis_55-59_female  | 0     |
            | New HIV diagnosis_55-59_male    | 1     |
            | New HIV diagnosis_55-59_other   | 0     |
            | New HIV diagnosis_55-59_unknown | 1     |
            | New HIV diagnosis_60-64_female  | 1     |
            | New HIV diagnosis_60-64_male    | 0     |
            | New HIV diagnosis_60-64_other   | 0     |
            | New HIV diagnosis_60-64_unknown | 1     |
            | New HIV diagnosis_65+_female    | 2     |
            | New HIV diagnosis_65+_male      | 2     |
            | New HIV diagnosis_65+_other     | 0     |
            | New HIV diagnosis_65+_unknown   | 0     |
            | Newly started ART_0-4_female    | 4     |
            | Newly started ART_0-4_male      | 2     |
            | Newly started ART_0-4_other     | 0     |
            | Newly started ART_0-4_unknown   | 3     |
            | Newly started ART_5-9_female    | 4     |
            | Newly started ART_5-9_male      | 3     |
            | Newly started ART_5-9_other     | 0     |
            | Newly started ART_5-9_unknown   | 4     |
            | Newly started ART_10-14_female  | 2     |
            | Newly started ART_10-14_male    | 2     |
            | Newly started ART_10-14_other   | 0     |
            | Newly started ART_10-14_unknown | 2     |
            | Newly started ART_15-19_female  | 3     |
            | Newly started ART_15-19_male    | 4     |
            | Newly started ART_15-19_other   | 0     |
            | Newly started ART_15-19_unknown | 4     |
            | Newly started ART_20-24_female  | 3     |
            | Newly started ART_20-24_male    | 6     |
            | Newly started ART_20-24_other   | 2     |
            | Newly started ART_20-24_unknown | 4     |
            | Newly started ART_25-29_female  | 5     |
            | Newly started ART_25-29_male    | 6     |
            | Newly started ART_25-29_other   | 2     |
            | Newly started ART_25-29_unknown | 4     |
            | Newly started ART_30-34_female  | 7     |
            | Newly started ART_30-34_male    | 5     |
            | Newly started ART_30-34_other   | 1     |
            | Newly started ART_30-34_unknown | 6     |
            | Newly started ART_35-39_female  | 1     |
            | Newly started ART_35-39_male    | 4     |
            | Newly started ART_35-39_other   | 2     |
            | Newly started ART_35-39_unknown | 4     |
            | Newly started ART_40-44_female  | 2     |
            | Newly started ART_40-44_male    | 1     |
            | Newly started ART_40-44_other   | 0     |
            | Newly started ART_40-44_unknown | 3     |
            | Newly started ART_45-49_female  | 3     |
            | Newly started ART_45-49_male    | 3     |
            | Newly started ART_45-49_other   | 2     |
            | Newly started ART_45-49_unknown | 1     |
            | Newly started ART_50-54_female  | 4     |
            | Newly started ART_50-54_male    | 3     |
            | Newly started ART_50-54_other   | 0     |
            | Newly started ART_50-54_unknown | 2     |
            | Newly started ART_55-59_female  | 0     |
            | Newly started ART_55-59_male    | 4     |
            | Newly started ART_55-59_other   | 0     |
            | Newly started ART_55-59_unknown | 2     |
            | Newly started ART_60-64_female  | 2     |
            | Newly started ART_60-64_male    | 1     |
            | Newly started ART_60-64_other   | 0     |
            | Newly started ART_60-64_unknown | 3     |
            | Newly started ART_65+_female    | 4     |
            | Newly started ART_65+_male      | 2     |
            | Newly started ART_65+_other     | 2     |
            | Newly started ART_65+_unknown   | 3     |
            | Deaths_0-4_female               | 0     |
            | Deaths_0-4_male                 | 1     |
            | Deaths_0-4_other                | 0     |
            | Deaths_0-4_unknown              | 0     |
            | Deaths_5-9_female               | 0     |
            | Deaths_5-9_male                 | 1     |
            | Deaths_5-9_other                | 0     |
            | Deaths_5-9_unknown              | 0     |
            | Deaths_10-14_female             | 1     |
            | Deaths_10-14_male               | 0     |
            | Deaths_10-14_other              | 0     |
            | Deaths_10-14_unknown            | 0     |
            | Deaths_15-19_female             | 0     |
            | Deaths_15-19_male               | 2     |
            | Deaths_15-19_other              | 0     |
            | Deaths_15-19_unknown            | 1     |
            | Deaths_20-24_female             | 2     |
            | Deaths_20-24_male               | 2     |
            | Deaths_20-24_other              | 1     |
            | Deaths_20-24_unknown            | 1     |
            | Deaths_25-29_female             | 1     |
            | Deaths_25-29_male               | 2     |
            | Deaths_25-29_other              | 1     |
            | Deaths_25-29_unknown            | 0     |
            | Deaths_30-34_female             | 1     |
            | Deaths_30-34_male               | 1     |
            | Deaths_30-34_other              | 1     |
            | Deaths_30-34_unknown            | 1     |
            | Deaths_35-39_female             | 0     |
            | Deaths_35-39_male               | 1     |
            | Deaths_35-39_other              | 0     |
            | Deaths_35-39_unknown            | 2     |
            | Deaths_40-44_female             | 2     |
            | Deaths_40-44_male               | 0     |
            | Deaths_40-44_other              | 0     |
            | Deaths_40-44_unknown            | 0     |
            | Deaths_45-49_female             | 1     |
            | Deaths_45-49_male               | 0     |
            | Deaths_45-49_other              | 0     |
            | Deaths_45-49_unknown            | 0     |
            | Deaths_50-54_female             | 0     |
            | Deaths_50-54_male               | 1     |
            | Deaths_50-54_other              | 0     |
            | Deaths_50-54_unknown            | 0     |
            | Deaths_55-59_female             | 0     |
            | Deaths_55-59_male               | 1     |
            | Deaths_55-59_other              | 0     |
            | Deaths_55-59_unknown            | 0     |
            | Deaths_60-64_female             | 1     |
            | Deaths_60-64_male               | 0     |
            | Deaths_60-64_other              | 0     |
            | Deaths_60-64_unknown            | 0     |
            | Deaths_65+_female               | 1     |
            | Deaths_65+_male                 | 1     |
            | Deaths_65+_other                | 0     |
            | Deaths_65+_unknown              | 1     |
