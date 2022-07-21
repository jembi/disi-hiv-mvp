Feature: 5A
      Scenario: MRN00005A-90-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Azeb                        |
                  | lastName                             | Sileshi                     |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1972-01-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Azeb00005A-5021072022120501 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A90              |
                  | dateClientEnrolledToCare             | 2022-06-10                  |
                  | enrolledToCareUID                    | 2022-5A-0001202121421       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | d4T + 3TC + NVP             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-91-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample3         |
                  | firstName                            | Behabtua                        |
                  | lastName                             | Eshetu                          |
                  | gender                               | female                          |
                  | dateOfBirth                          | 1968-04-05                      |
                  | registrationFacilityCode             | HIVOrganizationExample3         |
                  | registrationDate                     | 2022-05-20                      |
                  | NID                                  | Behabtua00005A-5421072022120501 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-05-20                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
                  | hivPositiveTestingUID                | HIVPOS00005A91                  |
                  | dateClientEnrolledToCare             | 2022-07-01                      |
                  | enrolledToCareUID                    | 2022-5A-0002202121421           |
                  | enrolledToCareFacCode                | HIVOrganizationExample3         |
                  | enrolledToCareFacName                | Reporting Facility 5A           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | d4T + 3TC + EFV                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-92-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample3          |
                  | firstName                            | Belaynesh                        |
                  | lastName                             | Sisay                            |
                  | gender                               | female                           |
                  | dateOfBirth                          | 1982-01-03                       |
                  | registrationFacilityCode             | HIVOrganizationExample3          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Belaynesh00005A-4021072022120501 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      |                                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
                  | hivPositiveTestingUID                |                                  |
                  | dateClientEnrolledToCare             | 2022-06-11                       |
                  | enrolledToCareUID                    | 2022-5A-0003202121421            |
                  | enrolledToCareFacCode                | HIVOrganizationExample3          |
                  | enrolledToCareFacName                | Reporting Facility 5A            |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
                  | artInitiationDate                    | 2022-06-01                       |
                  | artInitiationRegimenLine             | First Line                       |
                  | artInitiationRegimen                 | AZT + 3TC + RAL                  |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-93-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Beliyu                        |
                  | lastName                             | Dugassa                       |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1954-02-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-05-01                    |
                  | NID                                  | Beliyu00005A-6821072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-05-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A93                |
                  | dateClientEnrolledToCare             | 2022-06-22                    |
                  | enrolledToCareUID                    | 2022-5A-0004202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                    |
                  | artInitiationDate                    | 2022-05-20                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + NVP               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-94-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Berhan                        |
                  | lastName                             | Takele                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1979-03-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Berhan00005A-4321072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A94                |
                  | dateClientEnrolledToCare             | 2022-07-01                    |
                  | enrolledToCareUID                    | 2022-5A-0005202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + EFV               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-95-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample3         |
                  | firstName                            | Birtukan                        |
                  | lastName                             | Tadesse                         |
                  | gender                               | unknown                         |
                  | dateOfBirth                          | 1996-05-05                      |
                  | registrationFacilityCode             | HIVOrganizationExample3         |
                  | registrationDate                     | 2022-05-20                      |
                  | NID                                  | Birtukan00005A-2621072022120501 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-05-20                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
                  | hivPositiveTestingUID                | HIVPOS00005A95                  |
                  | dateClientEnrolledToCare             | 2022-07-10                      |
                  | enrolledToCareUID                    | 2022-5A-0006202121421           |
                  | enrolledToCareFacCode                | HIVOrganizationExample3         |
                  | enrolledToCareFacName                | Reporting Facility 5A           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | AZT + 3TC + DTG                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-96-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Bitew                        |
                  | lastName                             | Mekonnen                     |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1987-01-03                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Bitew00005A-3521072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A96               |
                  | dateClientEnrolledToCare             | 2022-07-20                   |
                  | enrolledToCareUID                    | 2022-5A-0007202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-97-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Mulatu                        |
                  | lastName                             | Nono                          |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1950-04-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Mulatu00005A-7221072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A97                |
                  | dateClientEnrolledToCare             | 2022-07-08                    |
                  | enrolledToCareUID                    | 2022-5A-0008202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-98-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Wedaje                        |
                  | lastName                             | Alemayehu                     |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2012-04-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Wedaje00005A-1021072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A98                |
                  | dateClientEnrolledToCare             | 2022-07-21                    |
                  | enrolledToCareUID                    | 2022-5A-0009202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | TDF + 3TC + NVP               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-99-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Dadi                        |
                  | lastName                             | Shimelis                    |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1992-04-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Dadi00005A-3021072022120501 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A99              |
                  | dateClientEnrolledToCare             | 2022-07-19                  |
                  | enrolledToCareUID                    | 2022-5A-0010202121421       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | TDF + FTC + DTG             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-100-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample3        |
                  | firstName                            | Tessema                        |
                  | lastName                             | Fetene                         |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1996-08-05                     |
                  | registrationFacilityCode             | HIVOrganizationExample3        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tessema00005A-2621072022120501 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
                  | hivPositiveTestingUID                | HIVPOS00005A100                |
                  | dateClientEnrolledToCare             | 2022-06-19                     |
                  | enrolledToCareUID                    | 2022-5A-0011202121421          |
                  | enrolledToCareFacCode                | HIVOrganizationExample3        |
                  | enrolledToCareFacName                | Reporting Facility 5A          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | TDF + 3TC + NVP                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-101-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Bergena                       |
                  | lastName                             | Negewo                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2018-04-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Bergena00005A-421072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A101               |
                  | dateClientEnrolledToCare             | 2022-06-15                    |
                  | enrolledToCareUID                    | 2022-5A-0012202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | Second Line                   |
                  | artInitiationRegimen                 | TDF + FTC + DTG               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-102-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Negus                       |
                  | lastName                             | G/Egziabiher                |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2015-10-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Negus00005A-621072022120501 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A102             |
                  | dateClientEnrolledToCare             | 2022-06-15                  |
                  | enrolledToCareUID                    | 2022-5A-0013202121421       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-103-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                             |
                  | orgId                                | HIVOrganizationExample3           |
                  | firstName                            | Eyesuralem                        |
                  | lastName                             | Seid                              |
                  | gender                               | male                              |
                  | dateOfBirth                          | 1966-08-11                        |
                  | registrationFacilityCode             | HIVOrganizationExample3           |
                  | registrationDate                     | 2022-06-01                        |
                  | NID                                  | Eyesuralem00005A-5621072022120501 |
                  | addressCountry                       | QA Country                        |
                  | addressProvince                      | QA State                          |
                  | addressDistrict                      | QA District                       |
                  | addressCity                          | QA Ward                           |
                  | hivPositiveDate                      | 2022-06-01                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
                  | hivPositiveTestingUID                | HIVPOS00005A103                   |
                  | dateClientEnrolledToCare             | 2022-06-15                        |
                  | enrolledToCareUID                    | 2022-5A-0014202121421             |
                  | enrolledToCareFacCode                | HIVOrganizationExample3           |
                  | enrolledToCareFacName                | Reporting Facility 5A             |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
                  | artInitiationDate                    | 2022-06-01                        |
                  | artInitiationRegimenLine             | Second Line                       |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-104-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                             |
                  | orgId                                | HIVOrganizationExample3           |
                  | firstName                            | Megdelawit                        |
                  | lastName                             | Dadi                              |
                  | gender                               | female                            |
                  | dateOfBirth                          | 1948-09-11                        |
                  | registrationFacilityCode             | HIVOrganizationExample3           |
                  | registrationDate                     | 2022-05-20                        |
                  | NID                                  | Megdelawit00005A-7321072022120501 |
                  | addressCountry                       | QA Country                        |
                  | addressProvince                      | QA State                          |
                  | addressDistrict                      | QA District                       |
                  | addressCity                          | QA Ward                           |
                  | hivPositiveDate                      | 2022-05-20                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
                  | hivPositiveTestingUID                | HIVPOS00005A104                   |
                  | dateClientEnrolledToCare             | 2022-06-15                        |
                  | enrolledToCareUID                    | 2022-5A-0015202121421             |
                  | enrolledToCareFacCode                | HIVOrganizationExample3           |
                  | enrolledToCareFacName                | Reporting Facility 5A             |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                        |
                  | artInitiationDate                    | 2022-06-01                        |
                  | artInitiationRegimenLine             | Second Line                       |
                  | artInitiationRegimen                 | TDF + 3TC + NVP                   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-105-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Seyoum                        |
                  | lastName                             | Getahun                       |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1973-06-12                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Seyoum00005A-4921072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A105               |
                  | dateClientEnrolledToCare             | 2022-06-15                    |
                  | enrolledToCareUID                    | 2022-5A-0016202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | Second Line                   |
                  | artInitiationRegimen                 | TDF + FTC + DTG               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-106-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample3        |
                  | firstName                            | Behailu                        |
                  | lastName                             | Shiferaw                       |
                  | gender                               | male                           |
                  | dateOfBirth                          | 2001-03-11                     |
                  | registrationFacilityCode             | HIVOrganizationExample3        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Behailu00005A-2121072022120501 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
                  | hivPositiveTestingUID                | HIVPOS00005A106                |
                  | dateClientEnrolledToCare             | 2022-06-15                     |
                  | enrolledToCareUID                    | 2022-5A-0017202121421          |
                  | enrolledToCareFacCode                | HIVOrganizationExample3        |
                  | enrolledToCareFacName                | Reporting Facility 5A          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | TDF + FTC + EFV                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-107-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample3          |
                  | firstName                            | Aselefech                        |
                  | lastName                             | Negewo                           |
                  | gender                               | male                             |
                  | dateOfBirth                          | 2002-11-06                       |
                  | registrationFacilityCode             | HIVOrganizationExample3          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Aselefech00005A-1921072022120501 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
                  | hivPositiveTestingUID                | HIVPOS00005A107                  |
                  | dateClientEnrolledToCare             |                                  |
                  | enrolledToCareUID                    |                                  |
                  | enrolledToCareFacCode                | HIVOrganizationExample3          |
                  | enrolledToCareFacName                | Reporting Facility 5A            |
                  | enrolledToCareDateFirstClinicalVisit |                                  |
                  | artInitiationDate                    |                                  |
                  | artInitiationRegimenLine             |                                  |
                  | artInitiationRegimen                 |                                  |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample3          |
                  | firstName                            | Aselefech                        |
                  | lastName                             | Negewo                           |
                  | gender                               | male                             |
                  | dateOfBirth                          | 2002-11-06                       |
                  | registrationFacilityCode             | HIVOrganizationExample3          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Aselefech00005A-1921072022120501 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
                  | hivPositiveTestingUID                | HIVPOS00005A107                  |
                  | dateClientEnrolledToCare             | 2022-06-10                       |
                  | enrolledToCareUID                    | 2022-5A-0018202121421            |
                  | enrolledToCareFacCode                | HIVOrganizationExample3          |
                  | enrolledToCareFacName                | Reporting Facility 5A            |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
                  | artInitiationDate                    | 2022-06-01                       |
                  | artInitiationRegimenLine             | First Line                       |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-107-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample3          |
                  | firstName                            | Aselefech                        |
                  | lastName                             | Negewo                           |
                  | gender                               | male                             |
                  | dateOfBirth                          | 2002-11-06                       |
                  | registrationFacilityCode             | HIVOrganizationExample3          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Aselefech00005A-1921072022120501 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
                  | hivPositiveTestingUID                | HIVPOS00005A107                  |
                  | dateClientEnrolledToCare             | 2022-06-10                       |
                  | enrolledToCareUID                    | 2022-5A-0018202121421            |
                  | enrolledToCareFacCode                | HIVOrganizationExample3          |
                  | enrolledToCareFacName                | Reporting Facility 5A            |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
                  | artInitiationDate                    | 2022-06-01                       |
                  | artInitiationRegimenLine             | First Line                       |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-109-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Askale                        |
                  | lastName                             | G/Egziabiher                  |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1990-03-03                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-05-20                    |
                  | NID                                  | Askale00005A-3221072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-05-20                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A109               |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Askale                        |
                  | lastName                             | G/Egziabiher                  |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1990-03-03                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-05-20                    |
                  | NID                                  | Askale00005A-3221072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-05-20                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A109               |
                  | dateClientEnrolledToCare             | 2022-07-01                    |
                  | enrolledToCareUID                    | 2022-5A-0019202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-109-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Askale                        |
                  | lastName                             | G/Egziabiher                  |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1990-03-03                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-05-20                    |
                  | NID                                  | Askale00005A-3221072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-05-20                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A109               |
                  | dateClientEnrolledToCare             | 2022-07-01                    |
                  | enrolledToCareUID                    | 2022-5A-0019202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-111-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Aster                        |
                  | lastName                             | Mulualem                     |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2001-08-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Aster00005A-2121072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A111              |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Aster                        |
                  | lastName                             | Mulualem                     |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2001-08-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Aster00005A-2121072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A111              |
                  | dateClientEnrolledToCare             | 2022-06-11                   |
                  | enrolledToCareUID                    | 2022-5A-0020202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV        |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-111-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Aster                        |
                  | lastName                             | Mulualem                     |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2001-08-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Aster00005A-2121072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A111              |
                  | dateClientEnrolledToCare             | 2022-06-11                   |
                  | enrolledToCareUID                    | 2022-5A-0020202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV        |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-113-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample3          |
                  | firstName                            | Atalelech                        |
                  | lastName                             | Getachew                         |
                  | gender                               | male                             |
                  | dateOfBirth                          | 1994-09-05                       |
                  | registrationFacilityCode             | HIVOrganizationExample3          |
                  | registrationDate                     | 2022-05-20                       |
                  | NID                                  | Atalelech00005A-2721072022120501 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-05-20                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
                  | hivPositiveTestingUID                | HIVPOS00005A113                  |
                  | dateClientEnrolledToCare             |                                  |
                  | enrolledToCareUID                    |                                  |
                  | enrolledToCareFacCode                | HIVOrganizationExample3          |
                  | enrolledToCareFacName                | Reporting Facility 5A            |
                  | enrolledToCareDateFirstClinicalVisit |                                  |
                  | artInitiationDate                    |                                  |
                  | artInitiationRegimenLine             |                                  |
                  | artInitiationRegimen                 |                                  |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample3          |
                  | firstName                            | Atalelech                        |
                  | lastName                             | Getachew                         |
                  | gender                               | male                             |
                  | dateOfBirth                          | 1994-09-05                       |
                  | registrationFacilityCode             | HIVOrganizationExample3          |
                  | registrationDate                     | 2022-05-20                       |
                  | NID                                  | Atalelech00005A-2721072022120501 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-05-20                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
                  | hivPositiveTestingUID                | HIVPOS00005A113                  |
                  | dateClientEnrolledToCare             | 2022-06-22                       |
                  | enrolledToCareUID                    | 2022-5A-0021202121421            |
                  | enrolledToCareFacCode                | HIVOrganizationExample3          |
                  | enrolledToCareFacName                | Reporting Facility 5A            |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                       |
                  | artInitiationDate                    | 2022-06-01                       |
                  | artInitiationRegimenLine             | Second Line                      |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-113-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample3          |
                  | firstName                            | Atalelech                        |
                  | lastName                             | Getachew                         |
                  | gender                               | male                             |
                  | dateOfBirth                          | 1994-09-05                       |
                  | registrationFacilityCode             | HIVOrganizationExample3          |
                  | registrationDate                     | 2022-05-20                       |
                  | NID                                  | Atalelech00005A-2721072022120501 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-05-20                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
                  | hivPositiveTestingUID                | HIVPOS00005A113                  |
                  | dateClientEnrolledToCare             | 2022-06-22                       |
                  | enrolledToCareUID                    | 2022-5A-0021202121421            |
                  | enrolledToCareFacCode                | HIVOrganizationExample3          |
                  | enrolledToCareFacName                | Reporting Facility 5A            |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                       |
                  | artInitiationDate                    | 2022-06-01                       |
                  | artInitiationRegimenLine             | Second Line                      |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-115-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Asesa                        |
                  | lastName                             | Abera                        |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1988-02-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-05-20                   |
                  | NID                                  | Asesa00005A-3421072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-05-20                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A115              |
                  | dateClientEnrolledToCare             | 2022-07-01                   |
                  | enrolledToCareUID                    | 2022-5A-0022202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | Second Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + AZT  |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-116-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Ester                        |
                  | lastName                             | Tsegaye                      |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 2004-04-03                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Ester00005A-1821072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A116              |
                  | dateClientEnrolledToCare             | 2022-07-10                   |
                  | enrolledToCareUID                    | 2022-5A-0023202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | Second Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF  |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-117-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Aster                        |
                  | lastName                             | Ayele                        |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1986-08-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Aster00005A-3621072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A117              |
                  | dateClientEnrolledToCare             | 2022-07-20                   |
                  | enrolledToCareUID                    | 2022-5A-0024202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | Second Line                  |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-118-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Nono                        |
                  | lastName                             | Atalelech                   |
                  | gender                               | other                       |
                  | dateOfBirth                          | 1994-09-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Nono00005A-2721072022120501 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A118             |
                  | dateClientEnrolledToCare             | 2022-07-08                  |
                  | enrolledToCareUID                    | 2022-5A-0025202121421       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-119-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample3        |
                  | firstName                            | Deribew                        |
                  | lastName                             | Mohamed                        |
                  | gender                               | female                         |
                  | dateOfBirth                          | 1988-02-05                     |
                  | registrationFacilityCode             | HIVOrganizationExample3        |
                  | registrationDate                     | 2022-05-20                     |
                  | NID                                  | Deribew00005A-3421072022120501 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-05-20                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
                  | hivPositiveTestingUID                | HIVPOS00005A119                |
                  | dateClientEnrolledToCare             | 2022-07-21                     |
                  | enrolledToCareUID                    | 2022-5A-0026202121421          |
                  | enrolledToCareFacCode                | HIVOrganizationExample3        |
                  | enrolledToCareFacName                | Reporting Facility 5A          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | TDF + 3TC + NVP                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-120-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample3        |
                  | firstName                            | Getahun                        |
                  | lastName                             | Alemu                          |
                  | gender                               | female                         |
                  | dateOfBirth                          | 1981-08-03                     |
                  | registrationFacilityCode             | HIVOrganizationExample3        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Getahun00005A-4121072022120501 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
                  | hivPositiveTestingUID                | HIVPOS00005A120                |
                  | dateClientEnrolledToCare             | 2022-07-19                     |
                  | enrolledToCareUID                    | 2022-5A-0027202121421          |
                  | enrolledToCareFacCode                | HIVOrganizationExample3        |
                  | enrolledToCareFacName                | Reporting Facility 5A          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | Second Line                    |
                  | artInitiationRegimen                 | TDF + FTC + DTG                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-121-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Tamrat                        |
                  | lastName                             | Asgedom                       |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1986-08-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-05-20                    |
                  | NID                                  | Tamrat00005A-3621072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-05-20                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A121               |
                  | dateClientEnrolledToCare             | 2022-06-19                    |
                  | enrolledToCareUID                    | 2022-5A-0028202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | Second Line                   |
                  | artInitiationRegimen                 | TDF + FTC + EFV               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-122-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Bekele                        |
                  | lastName                             | Eshete                        |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1986-08-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-05-20                    |
                  | NID                                  | Bekele00005A-3621072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-05-20                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A122               |
                  | dateClientEnrolledToCare             | 2022-06-10                    |
                  | enrolledToCareUID                    | 2022-5A-0029202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | AZT + 3TC + NVP               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-123-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample3        |
                  | firstName                            | Tesfaye                        |
                  | lastName                             | Mezgebu                        |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1991-08-05                     |
                  | registrationFacilityCode             | HIVOrganizationExample3        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tesfaye00005A-3121072022120501 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
                  | hivPositiveTestingUID                | HIVPOS00005A123                |
                  | dateClientEnrolledToCare             | 2022-07-01                     |
                  | enrolledToCareUID                    | 2022-5A-0030202121421          |
                  | enrolledToCareFacCode                | HIVOrganizationExample3        |
                  | enrolledToCareFacName                | Reporting Facility 5A          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | First Line                     |
                  | artInitiationRegimen                 | AZT + 3TC + EFV                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-124-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Girma                        |
                  | lastName                             | Benyam                       |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1999-02-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Girma00005A-2321072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A124              |
                  | dateClientEnrolledToCare             | 2022-06-11                   |
                  | enrolledToCareUID                    | 2022-5A-0031202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + DTG              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-125-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Askale                        |
                  | lastName                             | Mamo                          |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1986-08-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Askale00005A-3621072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A125               |
                  | dateClientEnrolledToCare             | 2022-06-22                    |
                  | enrolledToCareUID                    | 2022-5A-0032202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-126-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Aster                       |
                  | lastName                             | Mulu                        |
                  | gender                               | female                      |
                  | dateOfBirth                          | 2018-05-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-05-20                  |
                  | NID                                  | Aster00005A-421072022120501 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A126             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5A-0033202121421       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-127-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample3         |
                  | firstName                            | Atalelech                       |
                  | lastName                             | Beyene                          |
                  | gender                               | female                          |
                  | dateOfBirth                          | 2016-08-05                      |
                  | registrationFacilityCode             | HIVOrganizationExample3         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Atalelech00005A-621072022120501 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
                  | hivPositiveTestingUID                | HIVPOS00005A127                 |
                  | dateClientEnrolledToCare             | 2022-07-10                      |
                  | enrolledToCareUID                    | 2022-5A-0034202121421           |
                  | enrolledToCareFacCode                | HIVOrganizationExample3         |
                  | enrolledToCareFacName                | Reporting Facility 5A           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | TDF + 3TC + NVP                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-128-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Jemila                        |
                  | lastName                             | Bekele                        |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1977-04-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Jemila00005A-4521072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      |                               |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                |                               |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Jemila                        |
                  | lastName                             | Bekele                        |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1977-04-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-05-20                    |
                  | NID                                  | Jemila00005A-4521072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-05-20                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A128               |
                  | dateClientEnrolledToCare             | 2022-07-20                    |
                  | enrolledToCareUID                    | 2022-5A-0035202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-128-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample3       |
                  | firstName                            | Jemila                        |
                  | lastName                             | Bekele                        |
                  | gender                               | male                          |
                  | dateOfBirth                          | 1977-04-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample3       |
                  | registrationDate                     | 2022-05-20                    |
                  | NID                                  | Jemila00005A-4521072022120501 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-05-20                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A         |
                  | hivPositiveTestingUID                | HIVPOS00005A128               |
                  | dateClientEnrolledToCare             | 2022-07-20                    |
                  | enrolledToCareUID                    | 2022-5A-0035202121421         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3       |
                  | enrolledToCareFacName                | Reporting Facility 5A         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | First Line                    |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-130-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Haile                        |
                  | lastName                             | Mohamed                      |
                  | gender                               | other                        |
                  | dateOfBirth                          | 2000-10-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Haile00005A-2121072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      |                              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                |                              |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Haile                        |
                  | lastName                             | Mohamed                      |
                  | gender                               | other                        |
                  | dateOfBirth                          | 2000-10-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-05-20                   |
                  | NID                                  | Haile00005A-2121072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-05-20                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A130              |
                  | dateClientEnrolledToCare             | 2022-07-21                   |
                  | enrolledToCareUID                    | 2022-5A-0036202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-130-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Haile                        |
                  | lastName                             | Mohamed                      |
                  | gender                               | other                        |
                  | dateOfBirth                          | 2000-10-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-05-20                   |
                  | NID                                  | Haile00005A-2121072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-05-20                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A130              |
                  | dateClientEnrolledToCare             | 2022-07-21                   |
                  | enrolledToCareUID                    | 2022-5A-0036202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-132-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Worku                        |
                  | lastName                             | Mezgebu                      |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1998-01-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Worku00005A-2421072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      |                              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                |                              |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Worku                        |
                  | lastName                             | Mezgebu                      |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1998-01-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Worku00005A-2421072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A132              |
                  | dateClientEnrolledToCare             | 2022-07-19                   |
                  | enrolledToCareUID                    | 2022-5A-0037202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV        |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-132-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample3      |
                  | firstName                            | Worku                        |
                  | lastName                             | Mezgebu                      |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1998-01-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample3      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Worku00005A-2421072022120501 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A        |
                  | hivPositiveTestingUID                | HIVPOS00005A132              |
                  | dateClientEnrolledToCare             | 2022-07-19                   |
                  | enrolledToCareUID                    | 2022-5A-0037202121421        |
                  | enrolledToCareFacCode                | HIVOrganizationExample3      |
                  | enrolledToCareFacName                | Reporting Facility 5A        |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
                  | artInitiationDate                    | 2022-06-01                   |
                  | artInitiationRegimenLine             | First Line                   |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV        |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-134-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample3    |
                  | firstName                            | Ali                        |
                  | lastName                             | Ayele                      |
                  | gender                               | other                      |
                  | dateOfBirth                          | 1984-03-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-06-01                 |
                  | NID                                  | Ali00005A-3821072022120501 |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             |                            |
                  | enrolledToCareUID                    |                            |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             |                            |
                  | artInitiationRegimen                 |                            |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample3    |
                  | firstName                            | Ali                        |
                  | lastName                             | Ayele                      |
                  | gender                               | other                      |
                  | dateOfBirth                          | 1984-03-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-06-01                 |
                  | NID                                  | Ali00005A-3821072022120501 |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-06-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005A134            |
                  | dateClientEnrolledToCare             | 2022-06-19                 |
                  | enrolledToCareUID                    | 2022-5A-0038202121421      |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                 |
                  | artInitiationDate                    | 2022-06-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-134-202-121421
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample3    |
                  | firstName                            | Ali                        |
                  | lastName                             | Ayele                      |
                  | gender                               | other                      |
                  | dateOfBirth                          | 1984-03-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-06-01                 |
                  | NID                                  | Ali00005A-3821072022120501 |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-06-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005A134            |
                  | dateClientEnrolledToCare             | 2022-06-19                 |
                  | enrolledToCareUID                    | 2022-5A-0038202121421      |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                 |
                  | artInitiationDate                    | 2022-06-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5a         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | HF000003   |
                  | from         | 2022-05-21 |
                  | to           | 2022-08-20 |


            Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 50    |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 50    |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 100   |
                  | total           | 1     |
                  | totalPercent    | 3     |


            Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 50    |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 50    |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
                  | field           | value |
                  | males           | 3     |
                  | malesPercent    | 60    |
                  | females         | 1     |
                  | femalesPercent  | 20    |
                  | others          | 1     |
                  | othersPercent   | 20    |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 5     |
                  | totalPercent    | 14    |


            Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 25    |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 1     |
                  | othersPercent   | 25    |
                  | unknowns        | 2     |
                  | unknownsPercent | 50    |
                  | total           | 4     |
                  | totalPercent    | 11    |


            Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 20    |
                  | females         | 2     |
                  | femalesPercent  | 40    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 2     |
                  | unknownsPercent | 40    |
                  | total           | 5     |
                  | totalPercent    | 14    |


            Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
                  | field           | value |
                  | males           | 3     |
                  | malesPercent    | 50    |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 1     |
                  | othersPercent   | 17    |
                  | unknowns        | 2     |
                  | unknownsPercent | 33    |
                  | total           | 6     |
                  | totalPercent    | 17    |


            Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 50    |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 50    |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 50    |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 100   |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 1     |
                  | totalPercent    | 3     |


            Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 0     |
                  | totalPercent    | 0     |


            Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 50    |
                  | total           | 2     |
                  | totalPercent    | 6     |

            Then there should be a total for fields
                  | field           | value |
                  | males           | 13    |
                  | malesPercent    | 36    |
                  | females         | 9     |
                  | femalesPercent  | 25    |
                  | others          | 3     |
                  | othersPercent   | 8     |
                  | unknowns        | 11    |
                  | unknownsPercent | 31    |
                  | total           | 36    |

