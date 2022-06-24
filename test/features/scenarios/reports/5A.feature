Feature: 5A
      Scenario: MRN00005A-90-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Azeb                   |
                  | lastName                             | Sileshi                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1971-12-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-90           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A90         |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5A-0001175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + NVP        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-91-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Behabtua               |
                  | lastName                             | Eshetu                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1968-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-91           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A91         |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5A-0002175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + EFV        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-92-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Belaynesh              |
                  | lastName                             | Sisay                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1981-12-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-92           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     |                        |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5A-0003175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + RAL        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-93-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Beliyu                 |
                  | lastName                             | Dugassa                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1954-01-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-93           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A93         |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5A-0004175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-04-20             |
                  | artInitiationDate                    | 2022-04-20             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + NVP        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-94-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Berhan                 |
                  | lastName                             | Takele                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1979-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-94           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A94         |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5A-0005175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + EFV        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-95-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Birtukan               |
                  | lastName                             | Tadesse                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1996-04-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-95           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A95         |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5A-0006175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-96-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bitew                  |
                  | lastName                             | Mekonnen               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1986-12-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-96           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A96         |
                  | dateClientEnrolledToCare             | 2022-06-20             |
                  | enrolledToCareUID                    | 2022-5A-0007175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-97-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mulatu                 |
                  | lastName                             | Nono                   |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1950-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-97           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A97         |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5A-0008175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-98-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Wedaje                 |
                  | lastName                             | Alemayehu              |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2012-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-98           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A98         |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5A-0009175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-99-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Dadi                   |
                  | lastName                             | Shimelis               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1992-03-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-99           |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A99         |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5A-0010175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-100-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tessema                |
                  | lastName                             | Fetene                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1996-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-100          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A100        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5A-0011175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-101-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bergena                |
                  | lastName                             | Negewo                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2018-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-101          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A101        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5A-0012175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-102-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Negus                  |
                  | lastName                             | G/Egziabiher           |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2015-09-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-102          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A102        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5A-0013175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-103-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Eyesuralem             |
                  | lastName                             | Seid                   |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1966-07-11             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-103          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A103        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5A-0014175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-104-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Megdelawit             |
                  | lastName                             | Dadi                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1948-08-11             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-104          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A104        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5A-0015175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-105-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Seyoum                 |
                  | lastName                             | Getahun                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1973-05-12             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-105          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A105        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5A-0016175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-106-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Behailu                |
                  | lastName                             | Shiferaw               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2001-02-11             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-106          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A106        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5A-0017175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-107-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Aselefech              |
                  | lastName                             | Negewo                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2002-10-06             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-107          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A107        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Aselefech                   |
                  | lastName                             | Negewo                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2002-10-06                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005A-107               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A107             |
                  | dateClientEnrolledToCare             | 2022-05-10                  |
                  | enrolledToCareUID                    | 2022-5A-0018175070630       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-107-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Aselefech                   |
                  | lastName                             | Negewo                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2002-10-06                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005A-107               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A107             |
                  | dateClientEnrolledToCare             | 2022-05-10                  |
                  | enrolledToCareUID                    | 2022-5A-0018175070630       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-109-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Askale                 |
                  | lastName                             | G/Egziabiher           |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1990-02-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-109          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A109        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Askale                 |
                  | lastName                             | G/Egziabiher           |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1990-02-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-109          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A109        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5A-0019175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-109-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Askale                 |
                  | lastName                             | G/Egziabiher           |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1990-02-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-109          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A109        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5A-0019175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-111-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Aster                  |
                  | lastName                             | Mulualem               |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2001-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-111          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A111        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Aster                  |
                  | lastName                             | Mulualem               |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2001-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-111          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A111        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5A-0020175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-111-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Aster                  |
                  | lastName                             | Mulualem               |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2001-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-111          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A111        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5A-0020175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-113-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Atalelech              |
                  | lastName                             | Getachew               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1994-08-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-113          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A113        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                |                        |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Atalelech                   |
                  | lastName                             | Getachew                    |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1994-08-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005A-113               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-04-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A113             |
                  | dateClientEnrolledToCare             | 2022-05-22                  |
                  | enrolledToCareUID                    | 2022-5A-0021175070630       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-113-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Atalelech                   |
                  | lastName                             | Getachew                    |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1994-08-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005A-113               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-04-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A113             |
                  | dateClientEnrolledToCare             | 2022-05-22                  |
                  | enrolledToCareUID                    | 2022-5A-0021175070630       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-115-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Asesa                       |
                  | lastName                             | Abera                       |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1988-01-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005A-115               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-04-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A115             |
                  | dateClientEnrolledToCare             | 2022-06-01                  |
                  | enrolledToCareUID                    | 2022-5A-0022175070630       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + AZT |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-116-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Ester                       |
                  | lastName                             | Tsegaye                     |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2004-03-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005A-116               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A116             |
                  | dateClientEnrolledToCare             | 2022-06-10                  |
                  | enrolledToCareUID                    | 2022-5A-0023175070630       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-117-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Aster                  |
                  | lastName                             | Ayele                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1986-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-117          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A117        |
                  | dateClientEnrolledToCare             | 2022-06-20             |
                  | enrolledToCareUID                    | 2022-5A-0024175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-118-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Nono                   |
                  | lastName                             | Atalelech              |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1994-08-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-118          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A118        |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5A-0025175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-119-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Deribew                |
                  | lastName                             | Mohamed                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1988-01-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-119          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A119        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5A-0026175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-120-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Getahun                |
                  | lastName                             | Alemu                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1981-07-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-120          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A120        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5A-0027175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-121-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tamrat                 |
                  | lastName                             | Asgedom                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1986-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-121          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A121        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5A-0028175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-122-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bekele                 |
                  | lastName                             | Eshete                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1986-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-122          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A122        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5A-0029175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + NVP        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-123-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Mezgebu                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1991-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-123          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A123        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5A-0030175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + EFV        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-124-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Girma                  |
                  | lastName                             | Benyam                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1999-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-124          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A124        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5A-0031175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-125-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Askale                 |
                  | lastName                             | Mamo                   |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1986-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-125          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A125        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5A-0032175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-126-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Aster                  |
                  | lastName                             | Mulu                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2018-04-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-126          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A126        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5A-0033175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-127-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Atalelech              |
                  | lastName                             | Beyene                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2016-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-127          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A127        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5A-0034175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-128-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Jemila                 |
                  | lastName                             | Bekele                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1977-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-128          |
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
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Jemila                      |
                  | lastName                             | Bekele                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1977-03-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005A-128               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-04-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A128             |
                  | dateClientEnrolledToCare             | 2022-06-20                  |
                  | enrolledToCareUID                    | 2022-5A-0035175070630       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-128-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Jemila                      |
                  | lastName                             | Bekele                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1977-03-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005A-128               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-04-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A128             |
                  | dateClientEnrolledToCare             | 2022-06-20                  |
                  | enrolledToCareUID                    | 2022-5A-0035175070630       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-130-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Haile                  |
                  | lastName                             | Mohamed                |
                  | gender                               | other                  |
                  | dateOfBirth                          | 2000-09-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-130          |
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
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Haile                  |
                  | lastName                             | Mohamed                |
                  | gender                               | other                  |
                  | dateOfBirth                          | 2000-09-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-130          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A130        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5A-0036175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-130-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Haile                  |
                  | lastName                             | Mohamed                |
                  | gender                               | other                  |
                  | dateOfBirth                          | 2000-09-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-130          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A130        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5A-0036175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-132-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Worku                  |
                  | lastName                             | Mezgebu                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1997-12-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-132          |
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
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Worku                  |
                  | lastName                             | Mezgebu                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1997-12-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-132          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A132        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5A-0037175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-132-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Worku                  |
                  | lastName                             | Mezgebu                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1997-12-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-132          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A132        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5A-0037175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-134-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Ali                    |
                  | lastName                             | Ayele                  |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1984-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-134          |
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
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Ali                    |
                  | lastName                             | Ayele                  |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1984-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-134          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A134        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5A-0038175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005A-134-175-070630
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Ali                    |
                  | lastName                             | Ayele                  |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1984-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005A-134          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
                  | hivPositiveTestingUID                | HIVPOS00005A134        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5A-0038175070630  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5A  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5a         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | all        |
                  | from         | 2022-04-21 |
                  | to           | 2022-07-20 |


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


            Then there should be a row identified by "ageGroup" of "30-24" with the following fields and values
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

