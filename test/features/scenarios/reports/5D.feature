Feature: 5D
      Scenario: MRN00005D-185-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Mulualem                    |
                  | lastName                             | Giday                       |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1998-04-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005D-185               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D185             |
                  | dateClientEnrolledToCare             | 2022-06-10                  |
                  | enrolledToCareUID                    | 2022-5D-0001175125110       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 180                         |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-186-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tafesse                |
                  | lastName                             | Raphel                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1995-10-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-186          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D186        |
                  | dateClientEnrolledToCare             | 2022-06-20             |
                  | enrolledToCareUID                    | 2022-5D-0002175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-187-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Asfaw                  |
                  | lastName                             | Dibaba                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2004-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-187          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5D-0003175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-188-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Getachew               |
                  | lastName                             | Tesfa                  |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1968-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-188          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D188        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5D-0004175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-04-20             |
                  | artInitiationDate                    | 2022-04-20             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-189-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Sileshi                |
                  | lastName                             | Batha                  |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2018-08-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-189          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D189        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-190-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Eshetu                 |
                  | lastName                             | Andenet                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2014-01-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-190          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D190        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5D-0006175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-191-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tadele                 |
                  | lastName                             | Tessema                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1991-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-191          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D191        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0007175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-192-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tadesse                |
                  | lastName                             | Bergena                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1994-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-192          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D192        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0008175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-193-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Sirak                  |
                  | lastName                             | Hadgu                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2002-09-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-193          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D193        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0009175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 170                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-194-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Denkayehu              |
                  | lastName                             | Tsium                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2016-12-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-194          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D194        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0010175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-195-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Beca                   |
                  | lastName                             | Tadesse                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2019-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-195          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D195        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0011175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-196-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Shimelis               |
                  | lastName                             | Shimelis               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2007-10-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-196          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
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
                  | firstName                            | Shimelis               |
                  | lastName                             | Shimelis               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2007-10-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-196          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D196        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0012175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 530                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-196-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Shimelis               |
                  | lastName                             | Shimelis               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2007-10-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-196          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D196        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0012175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 530                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-198-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Fetene                 |
                  | lastName                             | Fetene                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2000-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-198          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
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
                  | firstName                            | Fetene                      |
                  | lastName                             | Fetene                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2000-11-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005D-198               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D198             |
                  | dateClientEnrolledToCare             | 2022-05-10                  |
                  | enrolledToCareUID                    | 2022-5D-0013175125110       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-198-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Fetene                      |
                  | lastName                             | Fetene                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2000-11-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005D-198               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D198             |
                  | dateClientEnrolledToCare             | 2022-05-10                  |
                  | enrolledToCareUID                    | 2022-5D-0013175125110       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-200-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Chibssa                |
                  | lastName                             | Chibssa                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1964-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-200          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
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
                  | firstName                            | Chibssa                |
                  | lastName                             | Chibssa                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1964-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-200          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D200        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5D-0014175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-200-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Chibssa                |
                  | lastName                             | Chibssa                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1964-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-200          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D200        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5D-0014175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-202-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Nencha                 |
                  | lastName                             | Nencha                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1972-03-22             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-202          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
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
                  | firstName                            | Nencha                 |
                  | lastName                             | Nencha                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1972-03-22             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-202          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D202        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5D-0015175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-202-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Nencha                 |
                  | lastName                             | Nencha                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1972-03-22             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-202          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D202        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5D-0015175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-204-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Tafesse                     |
                  | lastName                             | Tafesse                     |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1959-11-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005D-204               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D204             |
                  | dateClientEnrolledToCare             | 2022-06-01                  |
                  | enrolledToCareUID                    | 2022-5D-0016175125110       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-205-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Teklu                  |
                  | lastName                             | Nencha                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2017-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-205          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D205        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5D-0017175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-206-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Temesgen               |
                  | lastName                             | Tafesse                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1968-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-206          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D206        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5D-0018175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-207-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Roni                   |
                  | lastName                             | Menas                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1972-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-207          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D207        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5D-0019175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 190                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-208-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Emebet                 |
                  | lastName                             | Gizaw                  |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1974-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-208          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D208        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5D-0020175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-209-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Dawit                  |
                  | lastName                             | Mihretie               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1979-01-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-209          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D209        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
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
                  | firstName                            | Dawit                  |
                  | lastName                             | Mihretie               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1979-01-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-209          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D209        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5D-0021175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-209-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Dawit                  |
                  | lastName                             | Mihretie               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1979-01-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-209          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D209        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5D-0021175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-211-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfa                  |
                  | lastName                             | Senbet                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1986-12-08             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-211          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D211        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
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
                  | firstName                            | Tesfa                  |
                  | lastName                             | Senbet                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1986-12-08             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-211          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D211        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5D-0022175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-211-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfa                  |
                  | lastName                             | Senbet                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1986-12-08             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-211          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D211        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5D-0022175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-213-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Etagegn                |
                  | lastName                             | Mihiretie              |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1994-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-213          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D213        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
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
                  | firstName                            | Etagegn                |
                  | lastName                             | Mihiretie              |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1994-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-213          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D213        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5D-0023175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-213-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Etagegn                |
                  | lastName                             | Mihiretie              |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1994-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-213          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D213        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5D-0023175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-215-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Teshome                |
                  | lastName                             | Abebe                  |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1951-01-09             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-215          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D215        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
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
                  | firstName                            | Teshome                |
                  | lastName                             | Abebe                  |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1951-01-09             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-215          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D215        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5D-0024175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-215-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Teshome                |
                  | lastName                             | Abebe                  |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1951-01-09             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-215          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D215        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5D-0024175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-217-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tolossa                |
                  | lastName                             | Negussie               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1979-01-10             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-217          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D217        |
                  | dateClientEnrolledToCare             | 2022-06-20             |
                  | enrolledToCareUID                    | 2022-5D-0025175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-218-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Abdulkadir             |
                  | lastName                             | Abdulbasit             |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1998-03-11             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-218          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D218        |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5D-0026175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-219-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Etalemahu              |
                  | lastName                             | Tafa                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2015-04-11             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-219          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D219        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5D-0027175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 180                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-220-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Haregewoin             |
                  | lastName                             | Ahimed                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2018-08-08             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-220          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D220        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5D-0028175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 180                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-221-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Hiwot                  |
                  | lastName                             | Getachew               |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1959-07-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-221          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D221        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0029175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 180                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-222-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Melesse                |
                  | lastName                             | Ketema                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1997-03-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-222          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D222        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0030175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-223-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Jemila                 |
                  | lastName                             | Kahssay                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1989-05-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-223          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D223        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5D-0031175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-224-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Ketema                 |
                  | lastName                             | Minale                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1988-03-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-224          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D224        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5D-0032175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-225-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mechal                 |
                  | lastName                             | Menelik                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2002-12-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-225          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D225        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5D-0033175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-226-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Safeno                 |
                  | lastName                             | Fufa                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1967-11-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-226          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D226        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5D-0034175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 180                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-227-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Ali                         |
                  | lastName                             | Kebede                      |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1988-11-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005D-227               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D227             |
                  | dateClientEnrolledToCare             | 2022-06-01                  |
                  | enrolledToCareUID                    | 2022-5D-0035175125110       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 180                         |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-228-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Gojjam                 |
                  | lastName                             | Aniley                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1966-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-228          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D228        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5D-0036175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-229-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Guchi                  |
                  | lastName                             | Nigis                  |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1977-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005D-229          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
                  | hivPositiveTestingUID                | HIVPOS00005D229        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5D-0037175125110  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5D  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-06-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-230-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Dugassa                     |
                  | lastName                             | Mezgebu                     |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1953-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005D-230               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D230             |
                  | dateClientEnrolledToCare             | 2022-05-31                  |
                  | enrolledToCareUID                    | 2022-5D-0038175125110       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 500                         |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005D-231-175-125110
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Biruh                       |
                  | lastName                             | Benyam                      |
                  | gender                               | other                       |
                  | dateOfBirth                          | 1950-06-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005D-231               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D231             |
                  | dateClientEnrolledToCare             | 2022-05-11                  |
                  | enrolledToCareUID                    | 2022-5D-0039175125110       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5d         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | all        |
                  | from         | 2022-04-21 |
                  | to           | 2022-07-20 |


            Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 50    |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 1     |
                  | between350to499Percent | 50    |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 6     |


            Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 25    |
                  | between200to349        | 2     |
                  | between200to349Percent | 50    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 1     |
                  | unknownsPercent        | 25    |
                  | totalPercent           | 4     |
                  | total                  | 12    |


            Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 1     |
                  | more500Percent         | 100   |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 1     |
                  | total                  | 3     |


            Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 50    |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 1     |
                  | more500Percent         | 50    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 6     |


            Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 50    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 1     |
                  | more500Percent         | 50    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 6     |


            Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 33    |
                  | between350to499        | 2     |
                  | between350to499Percent | 67    |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 3     |
                  | total                  | 9     |


            Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 25    |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 2     |
                  | between350to499Percent | 50    |
                  | more500                | 1     |
                  | more500Percent         | 25    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 4     |
                  | total                  | 12    |


            Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 1     |
                  | between350to499Percent | 100   |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 1     |
                  | total                  | 3     |


            Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 1     |
                  | between350to499Percent | 50    |
                  | more500                | 1     |
                  | more500Percent         | 50    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 6     |


            Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 50    |
                  | between350to499        | 1     |
                  | between350to499Percent | 50    |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 6     |


            Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
                  | field                  | value |
                  | less200                | 2     |
                  | less200Percent         | 50    |
                  | between200to349        | 2     |
                  | between200to349Percent | 50    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 4     |
                  | total                  | 12    |


            Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 50    |
                  | between350to499        | 1     |
                  | between350to499Percent | 50    |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 6     |


            Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 50    |
                  | between200to349        | 1     |
                  | between200to349Percent | 50    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 6     |


            Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 33    |
                  | between350to499        | 1     |
                  | between350to499Percent | 33    |
                  | more500                | 1     |
                  | more500Percent         | 33    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 3     |
                  | total                  | 9     |

            Then there should be a total for fields
                  | field                  | value |
                  | less200                | 7     |
                  | less200Percent         | 21    |
                  | between200to349        | 10    |
                  | between200to349Percent | 29    |
                  | between350to499        | 10    |
                  | between350to499Percent | 29    |
                  | more500                | 6     |
                  | more500Percent         | 18    |
                  | unknowns               | 1     |
                  | unknownsPercent        | 3     |
                  | totalPercent           | 34    |
                  | total                  | 100   |

