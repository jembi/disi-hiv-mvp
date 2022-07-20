Feature: 5D
      Scenario: MRN00005D-185-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample5         |
                  | firstName                            | Mulualem                        |
                  | lastName                             | Giday                           |
                  | gender                               | male                            |
                  | dateOfBirth                          | 1998-05-05                      |
                  | registrationFacilityCode             | HIVOrganizationExample5         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Mulualem00005D-2420072022135138 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
                  | hivPositiveTestingUID                | HIVPOS00005D185                 |
                  | dateClientEnrolledToCare             | 2022-07-10                      |
                  | enrolledToCareUID                    | 2022-5D-0001201020926           |
                  | enrolledToCareFacCode                | HIVOrganizationExample5         |
                  | enrolledToCareFacName                | Reporting Facility 5D           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | Second Line                     |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF     |
                  | cd4CollectionDate                    | 2022-07-01                      |
                  | cd4Result                            | 180                             |
                  | cd4Percentage                        | 18                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-186-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Tafesse                        |
                  | lastName                             | Raphel                         |
                  | gender                               | female                         |
                  | dateOfBirth                          | 1995-11-05                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-05-20                     |
                  | NID                                  | Tafesse00005D-2620072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-05-20                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D186                |
                  | dateClientEnrolledToCare             | 2022-07-20                     |
                  | enrolledToCareUID                    | 2022-5D-0002201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r              |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 500                            |
                  | cd4Percentage                        | 50                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-187-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Asfaw                        |
                  | lastName                             | Dibaba                       |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2004-03-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Asfaw00005D-1820072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      |                              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                |                              |
                  | dateClientEnrolledToCare             | 2022-07-08                   |
                  | enrolledToCareUID                    | 2022-5D-0003201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r            |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 300                          |
                  | cd4Percentage                        | 30                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-188-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample5         |
                  | firstName                            | Getachew                        |
                  | lastName                             | Tesfa                           |
                  | gender                               | male                            |
                  | dateOfBirth                          | 1968-04-05                      |
                  | registrationFacilityCode             | HIVOrganizationExample5         |
                  | registrationDate                     | 2022-05-01                      |
                  | NID                                  | Getachew00005D-5420072022135138 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-05-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
                  | hivPositiveTestingUID                | HIVPOS00005D188                 |
                  | dateClientEnrolledToCare             | 2022-07-21                      |
                  | enrolledToCareUID                    | 2022-5D-0004201020926           |
                  | enrolledToCareFacCode                | HIVOrganizationExample5         |
                  | enrolledToCareFacName                | Reporting Facility 5D           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                      |
                  | artInitiationDate                    | 2022-05-20                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | TDF + 3TC + NVP                 |
                  | cd4CollectionDate                    | 2022-07-01                      |
                  | cd4Result                            | 300                             |
                  | cd4Percentage                        | 30                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-189-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Sileshi                       |
                  | lastName                             | Batha                         |
                  | gender                               | male                          |
                  | dateOfBirth                          | 2018-09-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Sileshi00005D-320072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D189               |
                  | dateClientEnrolledToCare             | 2022-07-19                    |
                  | enrolledToCareUID                    | 2022-5D-0005201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | TDF + FTC + DTG               |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 300                           |
                  | cd4Percentage                        | 30                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-190-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Eshetu                       |
                  | lastName                             | Andenet                      |
                  | gender                               | male                         |
                  | dateOfBirth                          | 2014-02-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Eshetu00005D-820072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D190              |
                  | dateClientEnrolledToCare             | 2022-06-19                   |
                  | enrolledToCareUID                    | 2022-5D-0006201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            |                              |
                  | cd4Percentage                        |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-191-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Tadele                        |
                  | lastName                             | Tessema                       |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1991-08-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Tadele00005D-3120072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D191               |
                  | dateClientEnrolledToCare             | 2022-06-15                    |
                  | enrolledToCareUID                    | 2022-5D-0007201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | TDF + 3TC + NVP               |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 400                           |
                  | cd4Percentage                        | 40                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-192-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Tadesse                        |
                  | lastName                             | Bergena                        |
                  | gender                               | female                         |
                  | dateOfBirth                          | 1994-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tadesse00005D-2820072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D192                |
                  | dateClientEnrolledToCare             | 2022-06-15                     |
                  | enrolledToCareUID                    | 2022-5D-0008201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | ABC + 3TC + RAL                |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 300                            |
                  | cd4Percentage                        | 30                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-193-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Sirak                        |
                  | lastName                             | Hadgu                        |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2002-10-13                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Sirak00005D-1920072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D193              |
                  | dateClientEnrolledToCare             | 2022-06-15                   |
                  | enrolledToCareUID                    | 2022-5D-0009201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | Second Line                  |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r            |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 170                          |
                  | cd4Percentage                        | 17                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-194-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample5         |
                  | firstName                            | Denkayehu                       |
                  | lastName                             | Tsium                           |
                  | gender                               | unknown                         |
                  | dateOfBirth                          | 2017-01-13                      |
                  | registrationFacilityCode             | HIVOrganizationExample5         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Denkayehu00005D-520072022135138 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
                  | hivPositiveTestingUID                | HIVPOS00005D194                 |
                  | dateClientEnrolledToCare             | 2022-06-15                      |
                  | enrolledToCareUID                    | 2022-5D-0010201020926           |
                  | enrolledToCareFacCode                | HIVOrganizationExample5         |
                  | enrolledToCareFacName                | Reporting Facility 5D           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | ABC + 3TC + EFV                 |
                  | cd4CollectionDate                    | 2022-07-01                      |
                  | cd4Result                            | 300                             |
                  | cd4Percentage                        | 30                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-195-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample5    |
                  | firstName                            | Beca                       |
                  | lastName                             | Tadesse                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 2019-02-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-06-01                 |
                  | NID                                  | Beca00005D-320072022135138 |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-06-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005D195            |
                  | dateClientEnrolledToCare             | 2022-06-15                 |
                  | enrolledToCareUID                    | 2022-5D-0011201020926      |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                 |
                  | artInitiationDate                    | 2022-06-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DTG            |
                  | cd4CollectionDate                    | 2022-07-01                 |
                  | cd4Result                            | 400                        |
                  | cd4Percentage                        | 40                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-196-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample5         |
                  | firstName                            | Shimelis                        |
                  | lastName                             | Shimelis                        |
                  | gender                               | male                            |
                  | dateOfBirth                          | 2007-11-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample5         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Shimelis00005D-1420072022135138 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      |                                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
                  | hivPositiveTestingUID                |                                 |
                  | dateClientEnrolledToCare             |                                 |
                  | enrolledToCareUID                    |                                 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5         |
                  | enrolledToCareFacName                | Reporting Facility 5D           |
                  | enrolledToCareDateFirstClinicalVisit |                                 |
                  | artInitiationDate                    |                                 |
                  | artInitiationRegimenLine             |                                 |
                  | artInitiationRegimen                 |                                 |
                  | cd4CollectionDate                    |                                 |
                  | cd4Result                            |                                 |
                  | cd4Percentage                        |                                 |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample5         |
                  | firstName                            | Shimelis                        |
                  | lastName                             | Shimelis                        |
                  | gender                               | male                            |
                  | dateOfBirth                          | 2007-11-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample5         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Shimelis00005D-1420072022135138 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
                  | hivPositiveTestingUID                | HIVPOS00005D196                 |
                  | dateClientEnrolledToCare             | 2022-06-15                      |
                  | enrolledToCareUID                    | 2022-5D-0012201020926           |
                  | enrolledToCareFacCode                | HIVOrganizationExample5         |
                  | enrolledToCareFacName                | Reporting Facility 5D           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr                |
                  | cd4CollectionDate                    | 2022-07-01                      |
                  | cd4Result                            | 530                             |
                  | cd4Percentage                        | 53                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-196-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample5         |
                  | firstName                            | Shimelis                        |
                  | lastName                             | Shimelis                        |
                  | gender                               | male                            |
                  | dateOfBirth                          | 2007-11-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample5         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Shimelis00005D-1420072022135138 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
                  | hivPositiveTestingUID                | HIVPOS00005D196                 |
                  | dateClientEnrolledToCare             | 2022-06-15                      |
                  | enrolledToCareUID                    | 2022-5D-0012201020926           |
                  | enrolledToCareFacCode                | HIVOrganizationExample5         |
                  | enrolledToCareFacName                | Reporting Facility 5D           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr                |
                  | cd4CollectionDate                    | 2022-07-01                      |
                  | cd4Result                            | 530                             |
                  | cd4Percentage                        | 53                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-198-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Fetene                        |
                  | lastName                             | Fetene                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2000-12-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Fetene00005D-2120072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      |                               |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                |                               |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
                  | cd4CollectionDate                    |                               |
                  | cd4Result                            |                               |
                  | cd4Percentage                        |                               |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Fetene                        |
                  | lastName                             | Fetene                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2000-12-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Fetene00005D-2120072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D198               |
                  | dateClientEnrolledToCare             | 2022-06-10                    |
                  | enrolledToCareUID                    | 2022-5D-0013201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL   |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 300                           |
                  | cd4Percentage                        | 30                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-198-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Fetene                        |
                  | lastName                             | Fetene                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2000-12-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Fetene00005D-2120072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D198               |
                  | dateClientEnrolledToCare             | 2022-06-10                    |
                  | enrolledToCareUID                    | 2022-5D-0013201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL   |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 300                           |
                  | cd4Percentage                        | 30                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-200-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Chibssa                        |
                  | lastName                             | Chibssa                        |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1964-12-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Chibssa00005D-5720072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      |                                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                |                                |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
                  | cd4CollectionDate                    |                                |
                  | cd4Result                            |                                |
                  | cd4Percentage                        |                                |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Chibssa                        |
                  | lastName                             | Chibssa                        |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1964-12-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Chibssa00005D-5720072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D200                |
                  | dateClientEnrolledToCare             | 2022-06-11                     |
                  | enrolledToCareUID                    | 2022-5D-0014201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | First Line                     |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r              |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 300                            |
                  | cd4Percentage                        | 30                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-200-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Chibssa                        |
                  | lastName                             | Chibssa                        |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1964-12-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Chibssa00005D-5720072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D200                |
                  | dateClientEnrolledToCare             | 2022-06-11                     |
                  | enrolledToCareUID                    | 2022-5D-0014201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | First Line                     |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r              |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 300                            |
                  | cd4Percentage                        | 30                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-202-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Nencha                        |
                  | lastName                             | Nencha                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1972-04-22                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Nencha00005D-5020072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      |                               |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                |                               |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
                  | cd4CollectionDate                    |                               |
                  | cd4Result                            |                               |
                  | cd4Percentage                        |                               |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Nencha                        |
                  | lastName                             | Nencha                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1972-04-22                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Nencha00005D-5020072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D202               |
                  | dateClientEnrolledToCare             | 2022-06-22                    |
                  | enrolledToCareUID                    | 2022-5D-0015201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV         |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 300                           |
                  | cd4Percentage                        | 30                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-202-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Nencha                        |
                  | lastName                             | Nencha                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1972-04-22                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Nencha00005D-5020072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D202               |
                  | dateClientEnrolledToCare             | 2022-06-22                    |
                  | enrolledToCareUID                    | 2022-5D-0015201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV         |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 300                           |
                  | cd4Percentage                        | 30                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-204-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Tafesse                        |
                  | lastName                             | Tafesse                        |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1959-12-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tafesse00005D-6220072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D204                |
                  | dateClientEnrolledToCare             | 2022-07-01                     |
                  | enrolledToCareUID                    | 2022-5D-0016201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | First Line                     |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC    |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 300                            |
                  | cd4Percentage                        | 30                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-205-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Teklu                       |
                  | lastName                             | Nencha                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2017-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Teklu00005D-520072022135138 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D205             |
                  | dateClientEnrolledToCare             | 2022-07-10                  |
                  | enrolledToCareUID                    | 2022-5D-0017201020926       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | d4T + 3TC + NVP             |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-206-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample5         |
                  | firstName                            | Temesgen                        |
                  | lastName                             | Tafesse                         |
                  | gender                               | unknown                         |
                  | dateOfBirth                          | 1968-04-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample5         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Temesgen00005D-5420072022135138 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
                  | hivPositiveTestingUID                | HIVPOS00005D206                 |
                  | dateClientEnrolledToCare             | 2022-06-10                      |
                  | enrolledToCareUID                    | 2022-5D-0018201020926           |
                  | enrolledToCareFacCode                | HIVOrganizationExample5         |
                  | enrolledToCareFacName                | Reporting Facility 5D           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | d4T + 3TC + EFV                 |
                  | cd4CollectionDate                    | 2022-07-01                      |
                  | cd4Result                            | 300                             |
                  | cd4Percentage                        | 30                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-207-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Roni                        |
                  | lastName                             | Menas                       |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1972-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Roni00005D-5020072022135138 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D207             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5D-0019201020926       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + RAL             |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 190                         |
                  | cd4Percentage                        | 19                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-208-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Emebet                        |
                  | lastName                             | Gizaw                         |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1974-02-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Emebet00005D-4820072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D208               |
                  | dateClientEnrolledToCare             | 2022-06-11                    |
                  | enrolledToCareUID                    | 2022-5D-0020201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + NVP               |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 400                           |
                  | cd4Percentage                        | 40                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-209-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Dawit                        |
                  | lastName                             | Mihretie                     |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1979-02-03                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Dawit00005D-4320072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D209              |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
                  | cd4CollectionDate                    |                              |
                  | cd4Result                            |                              |
                  | cd4Percentage                        |                              |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Dawit                        |
                  | lastName                             | Mihretie                     |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1979-02-03                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Dawit00005D-4320072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D209              |
                  | dateClientEnrolledToCare             | 2022-06-22                   |
                  | enrolledToCareUID                    | 2022-5D-0021201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + EFV              |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 400                          |
                  | cd4Percentage                        | 40                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-209-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Dawit                        |
                  | lastName                             | Mihretie                     |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1979-02-03                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Dawit00005D-4320072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D209              |
                  | dateClientEnrolledToCare             | 2022-06-22                   |
                  | enrolledToCareUID                    | 2022-5D-0021201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + EFV              |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 400                          |
                  | cd4Percentage                        | 40                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-211-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Tesfa                        |
                  | lastName                             | Senbet                       |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1987-01-08                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Tesfa00005D-3520072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D211              |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
                  | cd4CollectionDate                    |                              |
                  | cd4Result                            |                              |
                  | cd4Percentage                        |                              |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Tesfa                        |
                  | lastName                             | Senbet                       |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1987-01-08                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Tesfa00005D-3520072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D211              |
                  | dateClientEnrolledToCare             | 2022-07-01                   |
                  | enrolledToCareUID                    | 2022-5D-0022201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + DTG              |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 400                          |
                  | cd4Percentage                        | 40                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-211-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Tesfa                        |
                  | lastName                             | Senbet                       |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1987-01-08                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Tesfa00005D-3520072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D211              |
                  | dateClientEnrolledToCare             | 2022-07-01                   |
                  | enrolledToCareUID                    | 2022-5D-0022201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + DTG              |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 400                          |
                  | cd4Percentage                        | 40                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-213-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Etagegn                        |
                  | lastName                             | Mihiretie                      |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1994-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Etagegn00005D-2820072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D213                |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
                  | cd4CollectionDate                    |                                |
                  | cd4Result                            |                                |
                  | cd4Percentage                        |                                |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Etagegn                        |
                  | lastName                             | Mihiretie                      |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1994-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Etagegn00005D-2820072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D213                |
                  | dateClientEnrolledToCare             | 2022-07-01                     |
                  | enrolledToCareUID                    | 2022-5D-0023201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | First Line                     |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r              |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 400                            |
                  | cd4Percentage                        | 40                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-213-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Etagegn                        |
                  | lastName                             | Mihiretie                      |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1994-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Etagegn00005D-2820072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D213                |
                  | dateClientEnrolledToCare             | 2022-07-01                     |
                  | enrolledToCareUID                    | 2022-5D-0023201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | First Line                     |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r              |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 400                            |
                  | cd4Percentage                        | 40                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-215-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Teshome                        |
                  | lastName                             | Abebe                          |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1951-02-09                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Teshome00005D-7120072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D215                |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
                  | cd4CollectionDate                    |                                |
                  | cd4Result                            |                                |
                  | cd4Percentage                        |                                |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Teshome                        |
                  | lastName                             | Abebe                          |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1951-02-09                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Teshome00005D-7120072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D215                |
                  | dateClientEnrolledToCare             | 2022-07-10                     |
                  | enrolledToCareUID                    | 2022-5D-0024201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r              |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 400                            |
                  | cd4Percentage                        | 40                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-215-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Teshome                        |
                  | lastName                             | Abebe                          |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1951-02-09                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Teshome00005D-7120072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D215                |
                  | dateClientEnrolledToCare             | 2022-07-10                     |
                  | enrolledToCareUID                    | 2022-5D-0024201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r              |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 400                            |
                  | cd4Percentage                        | 40                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-217-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Tolossa                        |
                  | lastName                             | Negussie                       |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1979-02-10                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tolossa00005D-4320072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D217                |
                  | dateClientEnrolledToCare             | 2022-07-20                     |
                  | enrolledToCareUID                    | 2022-5D-0025201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | TDF + 3TC + NVP                |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 500                            |
                  | cd4Percentage                        | 50                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-218-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                             |
                  | orgId                                | HIVOrganizationExample5           |
                  | firstName                            | Abdulkadir                        |
                  | lastName                             | Abdulbasit                        |
                  | gender                               | unknown                           |
                  | dateOfBirth                          | 1998-04-11                        |
                  | registrationFacilityCode             | HIVOrganizationExample5           |
                  | registrationDate                     | 2022-06-01                        |
                  | NID                                  | Abdulkadir00005D-2420072022135138 |
                  | addressCountry                       | QA Country                        |
                  | addressProvince                      | QA State                          |
                  | addressDistrict                      | QA District                       |
                  | addressCity                          | QA Ward                           |
                  | hivPositiveDate                      | 2022-06-01                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
                  | hivPositiveTestingUID                | HIVPOS00005D218                   |
                  | dateClientEnrolledToCare             | 2022-07-08                        |
                  | enrolledToCareUID                    | 2022-5D-0026201020926             |
                  | enrolledToCareFacCode                | HIVOrganizationExample5           |
                  | enrolledToCareFacName                | Reporting Facility 5D             |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
                  | artInitiationDate                    | 2022-06-01                        |
                  | artInitiationRegimenLine             | Second Line                       |
                  | artInitiationRegimen                 | TDF + FTC + DTG                   |
                  | cd4CollectionDate                    | 2022-07-01                        |
                  | cd4Result                            | 500                               |
                  | cd4Percentage                        | 50                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-219-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample5         |
                  | firstName                            | Etalemahu                       |
                  | lastName                             | Tafa                            |
                  | gender                               | female                          |
                  | dateOfBirth                          | 2015-05-11                      |
                  | registrationFacilityCode             | HIVOrganizationExample5         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Etalemahu00005D-720072022135138 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
                  | hivPositiveTestingUID                | HIVPOS00005D219                 |
                  | dateClientEnrolledToCare             | 2022-07-21                      |
                  | enrolledToCareUID                    | 2022-5D-0027201020926           |
                  | enrolledToCareFacCode                | HIVOrganizationExample5         |
                  | enrolledToCareFacName                | Reporting Facility 5D           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | Second Line                     |
                  | artInitiationRegimen                 | TDF + FTC + EFV                 |
                  | cd4CollectionDate                    | 2022-07-01                      |
                  | cd4Result                            | 180                             |
                  | cd4Percentage                        | 18                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-220-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample5          |
                  | firstName                            | Haregewoin                       |
                  | lastName                             | Ahimed                           |
                  | gender                               | female                           |
                  | dateOfBirth                          | 2018-09-08                       |
                  | registrationFacilityCode             | HIVOrganizationExample5          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Haregewoin00005D-320072022135138 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
                  | hivPositiveTestingUID                | HIVPOS00005D220                  |
                  | dateClientEnrolledToCare             | 2022-07-19                       |
                  | enrolledToCareUID                    | 2022-5D-0028201020926            |
                  | enrolledToCareFacCode                | HIVOrganizationExample5          |
                  | enrolledToCareFacName                | Reporting Facility 5D            |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
                  | artInitiationDate                    | 2022-06-01                       |
                  | artInitiationRegimenLine             | Second Line                      |
                  | artInitiationRegimen                 | TDF + 3TC + NVP                  |
                  | cd4CollectionDate                    | 2022-07-01                       |
                  | cd4Result                            | 180                              |
                  | cd4Percentage                        | 18                               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-221-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Hiwot                        |
                  | lastName                             | Getachew                     |
                  | gender                               | female                       |
                  | dateOfBirth                          | 1959-08-13                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Hiwot00005D-6320072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D221              |
                  | dateClientEnrolledToCare             | 2022-06-15                   |
                  | enrolledToCareUID                    | 2022-5D-0029201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | Second Line                  |
                  | artInitiationRegimen                 | ABC + 3TC + RAL              |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 180                          |
                  | cd4Percentage                        | 18                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-222-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Melesse                        |
                  | lastName                             | Ketema                         |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1997-04-13                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Melesse00005D-2520072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D222                |
                  | dateClientEnrolledToCare             | 2022-06-15                     |
                  | enrolledToCareUID                    | 2022-5D-0030201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r              |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 400                            |
                  | cd4Percentage                        | 40                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-223-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Jemila                        |
                  | lastName                             | Kahssay                       |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1989-06-13                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Jemila00005D-3320072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D223               |
                  | dateClientEnrolledToCare             | 2022-06-15                    |
                  | enrolledToCareUID                    | 2022-5D-0031201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | Second Line                   |
                  | artInitiationRegimen                 | ABC + 3TC + EFV               |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 400                           |
                  | cd4Percentage                        | 40                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-224-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Ketema                        |
                  | lastName                             | Minale                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1988-04-13                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Ketema00005D-3420072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D224               |
                  | dateClientEnrolledToCare             | 2022-06-10                    |
                  | enrolledToCareUID                    | 2022-5D-0032201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | Second Line                   |
                  | artInitiationRegimen                 | ABC + 3TC + DTG               |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 500                           |
                  | cd4Percentage                        | 50                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-225-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Mechal                        |
                  | lastName                             | Menelik                       |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2003-01-13                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Mechal00005D-1920072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D225               |
                  | dateClientEnrolledToCare             | 2022-06-11                    |
                  | enrolledToCareUID                    | 2022-5D-0033201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | ABC + 3TC + DTG               |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 500                           |
                  | cd4Percentage                        | 50                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-226-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Safeno                        |
                  | lastName                             | Fufa                          |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1967-12-13                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Safeno00005D-5420072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D226               |
                  | dateClientEnrolledToCare             | 2022-06-22                    |
                  | enrolledToCareUID                    | 2022-5D-0034201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr              |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 180                           |
                  | cd4Percentage                        | 18                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-227-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Ali                         |
                  | lastName                             | Kebede                      |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1988-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Ali00005D-3320072022135138  |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D227             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5D-0035201020926       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 180                         |
                  | cd4Percentage                        | 18                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-228-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample5       |
                  | firstName                            | Gojjam                        |
                  | lastName                             | Aniley                        |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1966-08-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample5       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Gojjam00005D-5620072022135138 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
                  | hivPositiveTestingUID                | HIVPOS00005D228               |
                  | dateClientEnrolledToCare             | 2022-07-10                    |
                  | enrolledToCareUID                    | 2022-5D-0036201020926         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5       |
                  | enrolledToCareFacName                | Reporting Facility 5D         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r             |
                  | cd4CollectionDate                    | 2022-07-01                    |
                  | cd4Result                            | 400                           |
                  | cd4Percentage                        | 40                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-229-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Guchi                        |
                  | lastName                             | Nigis                        |
                  | gender                               | other                        |
                  | dateOfBirth                          | 1977-04-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Guchi00005D-4520072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D229              |
                  | dateClientEnrolledToCare             | 2022-06-10                   |
                  | enrolledToCareUID                    | 2022-5D-0037201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | Second Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV        |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 300                          |
                  | cd4Percentage                        | 30                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-230-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample5        |
                  | firstName                            | Dugassa                        |
                  | lastName                             | Mezgebu                        |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1954-01-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample5        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Dugassa00005D-6820072022135138 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
                  | hivPositiveTestingUID                | HIVPOS00005D230                |
                  | dateClientEnrolledToCare             | 2022-07-01                     |
                  | enrolledToCareUID                    | 2022-5D-0038201020926          |
                  | enrolledToCareFacCode                | HIVOrganizationExample5        |
                  | enrolledToCareFacName                | Reporting Facility 5D          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC    |
                  | cd4CollectionDate                    | 2022-07-01                     |
                  | cd4Result                            | 500                            |
                  | cd4Percentage                        | 50                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-231-201-020926
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample5      |
                  | firstName                            | Biruh                        |
                  | lastName                             | Benyam                       |
                  | gender                               | other                        |
                  | dateOfBirth                          | 1950-07-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample5      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Biruh00005D-7220072022135138 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
                  | hivPositiveTestingUID                | HIVPOS00005D231              |
                  | dateClientEnrolledToCare             | 2022-06-11                   |
                  | enrolledToCareUID                    | 2022-5D-0039201020926        |
                  | enrolledToCareFacCode                | HIVOrganizationExample5      |
                  | enrolledToCareFacName                | Reporting Facility 5D        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | Second Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC  |
                  | cd4CollectionDate                    | 2022-07-01                   |
                  | cd4Result                            | 300                          |
                  | cd4Percentage                        | 30                           |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5d         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | HF000005   |
                  | from         | 2022-05-21 |
                  | to           | 2022-08-20 |


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
                  | total                  | 11    |


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
                  | less200                | 1     |
                  | less200Percent         | 33    |
                  | between200to349        | 1     |
                  | between200to349Percent | 33    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 1     |
                  | more500Percent         | 33    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 3     |
                  | total                  | 8     |


            Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 25    |
                  | between350to499        | 2     |
                  | between350to499Percent | 50    |
                  | more500                | 1     |
                  | more500Percent         | 25    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 4     |
                  | total                  | 11    |


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
                  | total                  | 11    |


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
                  | total                  | 11    |


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
                  | total                  | 8     |

            Then there should be a total for fields
                  | field                  | value |
                  | less200                | 8     |
                  | less200Percent         | 22    |
                  | between200to349        | 10    |
                  | between200to349Percent | 28    |
                  | between350to499        | 10    |
                  | between350to499Percent | 28    |
                  | more500                | 7     |
                  | more500Percent         | 19    |
                  | unknowns               | 1     |
                  | unknownsPercent        | 3     |
                  | totalPercent           | 36    |
                  | total                  | 100   |

