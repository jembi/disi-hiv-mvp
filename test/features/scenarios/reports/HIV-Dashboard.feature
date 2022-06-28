Feature: HIV-DASHBOARD
Scenario: Summary Totals
When I check GoogleSheets
Then there should be a total for GoogleSheet Summary fields
|field|value|
|HIV+ve people|216|
|People who entered care|154|
|HIV +ve people on ART|154|
|HIV +ve people virally suppressed|16|
|HIV+ve people that have died|32|
