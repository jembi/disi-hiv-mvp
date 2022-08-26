Feature: 1A
      Scenario: MRN00001A-3-238-094539
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Abiy                   |
                  | lastName                             | Kebel                  |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2001-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-07-01             |
                  | NID                                  | 550115427084094527     |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-07-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
                  | hivPositiveTestingUID                | HIVPOS00001A3          |
                  | dateClientEnrolledToCare             | 2022-07-01             |
                  | enrolledToCareUID                    | 2022-1A-0001207112806  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 1A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-07-01             |
                  | artInitiationDate                    | 2022-07-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + NVP        |
                  | vlDate                               | 2022-07-01             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
                  | dateOfDeath                          | 2022-07-09             |
                  | ageAtDeath                           | 29                     |
                  | deathDateLastClinicalVisit           | 2022-07-01             |
                  | deathCause                           | HIV Related            |
            When I POST the FHIR bundle to the IOL


