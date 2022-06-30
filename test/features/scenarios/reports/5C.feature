Feature: 5C
      Scenario: MRN00005C-137-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Shimelis               |
                  | lastName                             | Getahun                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2002-02-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-137          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C137        |
                  | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0001180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-138-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Bogalech                    |
                  | lastName                             | W/Senbet                    |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1988-03-03T00:00:00Z        |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01T00:00:00Z        |
                  | NID                                  | MRN00005C-138               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-04-20T00:00:00Z        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C138             |
                  | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z        |
                  | enrolledToCareUID                    | 2022-5C-0002180033418       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z        |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z        |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-139-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Debritu                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2000-06-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-139          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0003180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-140-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Shimelis               |
                  | lastName                             | Tamrat                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1992-03-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-140          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C140        |
                  | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0004180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-04-20T00:00:00Z   |
                  | artInitiationDate                    | 2022-04-20T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-141-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Solomon                     |
                  | lastName                             | Wedaje                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1993-10-05T00:00:00Z        |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01T00:00:00Z        |
                  | NID                                  | MRN00005C-141               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C141             |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z        |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z        |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-142-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Sori                        |
                  | lastName                             | Dadi                        |
                  | gender                               | other                       |
                  | dateOfBirth                          | 1989-12-05T00:00:00Z        |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01T00:00:00Z        |
                  | NID                                  | MRN00005C-142               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C142             |
                  | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z        |
                  | enrolledToCareUID                    | 2022-5C-0006180033418       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z        |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    |                             |
                  | cd4Result                            |                             |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-143-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Gelila                      |
                  | lastName                             | Markos                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2003-05-01T00:00:00Z        |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01T00:00:00Z        |
                  | NID                                  | MRN00005C-143               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C143             |
                  | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z        |
                  | enrolledToCareUID                    | 2022-5C-0007180033418       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z        |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z        |
                  | cd4Result                            | 180                         |
                  | cd4Percentage                        | 18                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-144-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Elesbaan               |
                  | lastName                             | Kaleb                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1950-03-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-144          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C144        |
                  | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0008180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 199                    |
                  | cd4Percentage                        | 19.9                   |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-145-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Abenet                 |
                  | lastName                             | Bnti                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2012-03-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-145          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C145        |
                  | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0009180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-146-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Duri                   |
                  | lastName                             | Fasika                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1992-03-03T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-146          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C146        |
                  | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0010180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 170                    |
                  | cd4Percentage                        | 17                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-147-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Meherka                |
                  | lastName                             | Asamenew               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1996-07-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-147          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C147        |
                  | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0011180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 350                    |
                  | cd4Percentage                        | 35                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-148-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Birtukan               |
                  | lastName                             | Tadesse                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2018-03-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-148          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C148        |
                  | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0012180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-149-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bitew                  |
                  | lastName                             | Mekonnen               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2015-09-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-149          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C149        |
                  | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0013180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 450                    |
                  | cd4Percentage                        | 45                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-150-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bizuayehu              |
                  | lastName                             | Dagne                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1966-07-11T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-150          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C150        |
                  | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0014180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 480                    |
                  | cd4Percentage                        | 48                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-151-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bizuayehu              |
                  | lastName                             | Mihretie               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1948-08-11T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-151          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C151        |
                  | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0015180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 370                    |
                  | cd4Percentage                        | 37                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-152-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bogalech               |
                  | lastName                             | W/Senbet               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2004-05-01T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-152          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C152        |
                  | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0016180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-153-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Emaway                 |
                  | lastName                             | Abdulbasit             |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2010-02-01T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-153          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C153        |
                  | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0017180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-154-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Emebet                 |
                  | lastName                             | Lisanework             |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1974-01-02T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-154          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C154        |
                  | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0018180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-155-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Eskedar                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1947-09-03T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-155          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C155        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Eskedar                     |
                  | lastName                             | Tadesse                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1947-09-03T00:00:00Z        |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01T00:00:00Z        |
                  | NID                                  | MRN00005C-155               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C155             |
                  | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z        |
                  | enrolledToCareUID                    | 2022-5C-0019180033418       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z        |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z        |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-155-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Eskedar                     |
                  | lastName                             | Tadesse                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1947-09-03T00:00:00Z        |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01T00:00:00Z        |
                  | NID                                  | MRN00005C-155               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C155             |
                  | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z        |
                  | enrolledToCareUID                    | 2022-5C-0019180033418       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z        |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z        |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-157-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mebrie                 |
                  | lastName                             | Haider                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2003-11-03T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-157          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C157        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mebrie                 |
                  | lastName                             | Haider                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2003-11-03T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-157          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C157        |
                  | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0020180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-157-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mebrie                 |
                  | lastName                             | Haider                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2003-11-03T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-157          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C157        |
                  | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0020180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-159-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Gizaw                  |
                  | lastName                             | Dagne                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2000-11-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-159          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C159        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Gizaw                  |
                  | lastName                             | Dagne                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2000-11-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-159          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C159        |
                  | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0021180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-159-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Gizaw                  |
                  | lastName                             | Dagne                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2000-11-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-159          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C159        |
                  | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0021180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-161-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Yirga                  |
                  | lastName                             | Lisanework             |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1985-11-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-161          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C161        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Yirga                       |
                  | lastName                             | Lisanework                  |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1985-11-15T00:00:00Z        |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01T00:00:00Z        |
                  | NID                                  | MRN00005C-161               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C161             |
                  | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z        |
                  | enrolledToCareUID                    | 2022-5C-0022180033418       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z        |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z        |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-161-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Yirga                       |
                  | lastName                             | Lisanework                  |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1985-11-15T00:00:00Z        |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01T00:00:00Z        |
                  | NID                                  | MRN00005C-161               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C161             |
                  | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z        |
                  | enrolledToCareUID                    | 2022-5C-0022180033418       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z        |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z        |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-163-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Deribe                 |
                  | lastName                             | Negera                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1958-03-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-163          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C163        |
                  | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0023180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-164-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Getachew               |
                  | lastName                             | Yihun                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1991-07-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-164          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C164        |
                  | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0024180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + EFV        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-165-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Yohannes               |
                  | lastName                             | Elfitu                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1994-01-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-165          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C165        |
                  | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0025180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-166-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mihiretie              |
                  | lastName                             | Aba bulgu              |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2004-01-03T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-166          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C166        |
                  | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0026180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-167-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tenaw                  |
                  | lastName                             | Negera                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2002-03-05T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-167          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C167        |
                  | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0027180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-168-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Addisalem              |
                  | lastName                             | Sahilu                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1964-01-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-168          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C168        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Addisalem              |
                  | lastName                             | Sahilu                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1964-01-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-168          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C168        |
                  | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0028180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-168-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Addisalem              |
                  | lastName                             | Sahilu                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1964-01-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-168          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C168        |
                  | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0028180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-170-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Adhanet                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2004-11-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-170          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C170        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Adhanet                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2004-11-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-170          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C170        |
                  | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0029180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-170-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Adhanet                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2004-11-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-170          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C170        |
                  | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0029180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-172-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Habon                  |
                  | lastName                             | Sied                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1988-11-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-172          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C172        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Habon                  |
                  | lastName                             | Sied                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1988-11-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-172          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C172        |
                  | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0030180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-172-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Habon                  |
                  | lastName                             | Sied                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1988-11-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-172          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C172        |
                  | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0030180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-174-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Kebede                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1991-07-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-174          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C174        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Kebede                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1991-07-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-174          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C174        |
                  | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0031180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        | 50                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-174-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Kebede                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1991-07-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-174          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C174        |
                  | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0031180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        | 50                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-176-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Negash                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1994-01-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-176          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C176        |
                  | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0032180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        | 50                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-177-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Agernesh               |
                  | lastName                             | Behailu                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1976-03-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-177          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C177        |
                  | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0033180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-178-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Alem                   |
                  | lastName                             | Beyene                 |
                  | gender                               | other                  |
                  | dateOfBirth                          | 2001-10-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-178          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C178        |
                  | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0034180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        | 50                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-179-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Beyene                 |
                  | lastName                             | Dereje                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1994-07-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-179          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C179        |
                  | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0035180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        | 50                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-180-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Alemnesh               |
                  | lastName                             | Ketema                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1970-09-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-180          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C180        |
                  | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0036180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        | 50                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-181-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Alganesh               |
                  | lastName                             | Abadi                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1986-04-13T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-181          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C181        |
                  | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0037180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        | 50                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-182-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Legese                 |
                  | lastName                             | Negash                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2019-01-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-182          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C182        |
                  | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0038180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-183-180-033418
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Negusu                 |
                  | lastName                             | Hailu                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2015-09-15T00:00:00Z   |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01T00:00:00Z   |
                  | NID                                  | MRN00005C-183          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C183        |
                  | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
                  | enrolledToCareUID                    | 2022-5C-0039180033418  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
                  | artInitiationDate                    | 2022-05-01T00:00:00Z   |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01T00:00:00Z   |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value                |
                  | report       | 5c                   |
                  | state        | all                  |
                  | district     | all                  |
                  | city         | all                  |
                  | facilityCode | all                  |
                  | from         | 2022-04-21T00:00:00Z |
                  | to           | 2022-07-20T00:00:00Z |


            Then there should be a row identified by "cd4Group" of "less than 200" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 33    |
                  | females         | 1     |
                  | femalesPercent  | 33    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 33    |
                  | total           | 3     |
                  | totalPercent    | 8     |


            Then there should be a row identified by "cd4Group" of "200 – 349" with the following fields and values
                  | field           | value |
                  | males           | 2     |
                  | malesPercent    | 14    |
                  | females         | 6     |
                  | femalesPercent  | 43    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 6     |
                  | unknownsPercent | 43    |
                  | total           | 14    |
                  | totalPercent    | 39    |


            Then there should be a row identified by "cd4Group" of "350 – 499" with the following fields and values
                  | field           | value |
                  | males           | 2     |
                  | malesPercent    | 25    |
                  | females         | 1     |
                  | femalesPercent  | 13    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 5     |
                  | unknownsPercent | 63    |
                  | total           | 8     |
                  | totalPercent    | 22    |


            Then there should be a row identified by "cd4Group" of "≥500" with the following fields and values
                  | field           | value |
                  | males           | 3     |
                  | malesPercent    | 50    |
                  | females         | 2     |
                  | femalesPercent  | 33    |
                  | others          | 1     |
                  | othersPercent   | 17    |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 6     |
                  | totalPercent    | 17    |


            Then there should be a row identified by "cd4Group" of "Unknown" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 20    |
                  | females         | 2     |
                  | femalesPercent  | 40    |
                  | others          | 1     |
                  | othersPercent   | 20    |
                  | unknowns        | 1     |
                  | unknownsPercent | 20    |
                  | total           | 5     |
                  | totalPercent    | 14    |

            Then there should be a total for fields
                  | field           | value |
                  | males           | 9     |
                  | malesPercent    | 25    |
                  | females         | 12    |
                  | femalesPercent  | 33    |
                  | others          | 2     |
                  | othersPercent   | 6     |
                  | unknowns        | 13    |
                  | unknownsPercent | 36    |
                  | total           | 36    |

