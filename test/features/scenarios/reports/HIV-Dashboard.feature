Feature: HIV-Dashboard
    Scenario: Summary Totals
        When I check GoogleSheets

        Then there should be a total for GoogleSheet Summary fields
            | field                             | value |
            | HIV+ve people                     | 194   |
            | People who entered care           | 150   |
            | HIV +ve people on ART             | 148   |
            | HIV +ve people virally suppressed | 16    |
            | HIV+ve people that have died      | 32    |