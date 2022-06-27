Feature: HIV-Dashboard
        And I check GoogleSheets

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | field           | value |
            | males           | 1     |
            | malesPercent    | 33    |
            | females         | 2     |
            | femalesPercent  | 67    |
            | others          | 0     |
            | othersPercent   | 0     |
            | unknowns        | 0     |
            | unknownsPercent | 0     |
            | total           | 3     |
            | totalPercent    | 8     |

