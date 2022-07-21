Feature: 1A
      Scenario: MRN00001A-3-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Abiy                        |
                  | lastName                             | Kebel                       |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2000-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Abiy00001A-2121072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00001A3               |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-4-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Abeba                        |
                  | lastName                             | Ebrahim                      |
                  | gender                               | female                       |
                  | dateOfBirth                          | 1985-12-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-05-20                   |
                  | NID                                  | Abeba00001A-3621072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-05-20                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A4                |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-5-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Abeba                        |
                  | lastName                             | Tesfay                       |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1954-12-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Abeba00001A-6721072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A5                |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-6-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Abeba                        |
                  | lastName                             | Zeleke                       |
                  | gender                               | female                       |
                  | dateOfBirth                          | 1954-10-22                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Abeba00001A-6721072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A6                |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-7-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Abebech                        |
                  | lastName                             | Engida                         |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1959-12-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Abebech00001A-6221072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                | HIVPOS00001A7                  |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-8-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Abebech                        |
                  | lastName                             | Abu                            |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1964-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Abebech00001A-5821072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                | HIVPOS00001A8                  |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-9-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Aron                        |
                  | lastName                             | Aklilu                      |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1968-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Aron00001A-5421072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00001A9               |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-10-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Dawit                        |
                  | lastName                             | Yerga                        |
                  | gender                               | female                       |
                  | dateOfBirth                          | 1979-02-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Dawit00001A-4321072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A10               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-11-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Tesfa                        |
                  | lastName                             | Bahta                        |
                  | gender                               | male                         |
                  | dateOfBirth                          | 1974-02-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Tesfa00001A-4821072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A11               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-12-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Eleazar                        |
                  | lastName                             | Hailu                          |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1999-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Eleazar00001A-2321072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      |                                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                |                                |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Eleazar                        |
                  | lastName                             | Hailu                          |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1999-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Eleazar00001A-2321072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-07-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                | HIVPOS00001A12                 |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-12-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Eleazar                        |
                  | lastName                             | Hailu                          |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1999-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Eleazar00001A-2321072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-07-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                | HIVPOS00001A12                 |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-14-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Roni                        |
                  | lastName                             | Menas                       |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1988-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Roni00001A-3321072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      |                             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                |                             |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Roni                        |
                  | lastName                             | Menas                       |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1988-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Roni00001A-3321072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-07-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00001A14              |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-14-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Roni                        |
                  | lastName                             | Menas                       |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1988-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Roni00001A-3321072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-07-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00001A14              |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-16-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Negus                        |
                  | lastName                             | Adisu                        |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1976-04-13                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Negus00001A-4621072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      |                              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                |                              |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Negus                        |
                  | lastName                             | Adisu                        |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1976-04-13                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Negus00001A-4621072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-07-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A16               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-16-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Negus                        |
                  | lastName                             | Adisu                        |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1976-04-13                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Negus00001A-4621072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-07-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A16               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-18-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample        |
                  | firstName                            | Fassil                        |
                  | lastName                             | Natnael                       |
                  | gender                               | female                        |
                  | dateOfBirth                          | 2001-11-13                    |
                  | registrationFacilityCode             | HIVOrganizationExample        |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Fassil00001A-2021072022115109 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
                  | hivPositiveTestingUID                | HIVPOS00001A18                |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample        |
                  | enrolledToCareFacName                | Reporting Facility 1A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-19-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample           |
                  | firstName                            | Yetabresh                        |
                  | lastName                             | Yieshak                          |
                  | gender                               | female                           |
                  | dateOfBirth                          | 1994-08-13                       |
                  | registrationFacilityCode             | HIVOrganizationExample           |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Yetabresh00001A-2821072022115109 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
                  | hivPositiveTestingUID                | HIVPOS00001A19                   |
                  | dateClientEnrolledToCare             |                                  |
                  | enrolledToCareUID                    |                                  |
                  | enrolledToCareFacCode                | HIVOrganizationExample           |
                  | enrolledToCareFacName                | Reporting Facility 1A            |
                  | enrolledToCareDateFirstClinicalVisit |                                  |
                  | artInitiationDate                    |                                  |
                  | artInitiationRegimenLine             |                                  |
                  | artInitiationRegimen                 |                                  |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-20-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Mimi                        |
                  | lastName                             | Beselot                     |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1991-08-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Mimi00001A-3121072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00001A20              |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-21-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample        |
                  | firstName                            | Abigel                        |
                  | lastName                             | Ezkeiel                       |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1994-02-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample        |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Abigel00001A-2821072022115109 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
                  | hivPositiveTestingUID                | HIVPOS00001A21                |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample        |
                  | enrolledToCareFacName                | Reporting Facility 1A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-22-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Kasha                        |
                  | lastName                             | Fentahun                     |
                  | gender                               | male                         |
                  | dateOfBirth                          | 2002-10-13                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Kasha00001A-1921072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A22               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-23-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Sarka                       |
                  | lastName                             | Tewachew                    |
                  | gender                               | female                      |
                  | dateOfBirth                          | 2017-01-13                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Sarka00001A-521072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00001A23              |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-24-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Saketa                       |
                  | lastName                             | Abebe                        |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2019-02-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Saketa00001A-321072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A24               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-25-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Dagim                        |
                  | lastName                             | Daniels                      |
                  | gender                               | male                         |
                  | dateOfBirth                          | 2007-11-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Dagim00001A-1421072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A25               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-26-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Tadesse                        |
                  | lastName                             | Bergena                        |
                  | gender                               | other                          |
                  | dateOfBirth                          | 2000-12-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tadesse00001A-2121072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                | HIVPOS00001A26                 |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-27-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Taye                        |
                  | lastName                             | Alemayehu                   |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1954-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Taye00001A-6721072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00001A27              |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-28-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Debritu                        |
                  | lastName                             | Zewge                          |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1954-10-22                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Debritu00001A-6721072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                | HIVPOS00001A28                 |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-29-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample           |
                  | firstName                            | Denkayehu                        |
                  | lastName                             | Tsium                            |
                  | gender                               | female                           |
                  | dateOfBirth                          | 1959-12-15                       |
                  | registrationFacilityCode             | HIVOrganizationExample           |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Denkayehu00001A-6221072022115109 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
                  | hivPositiveTestingUID                | HIVPOS00001A29                   |
                  | dateClientEnrolledToCare             |                                  |
                  | enrolledToCareUID                    |                                  |
                  | enrolledToCareFacCode                | HIVOrganizationExample           |
                  | enrolledToCareFacName                | Reporting Facility 1A            |
                  | enrolledToCareDateFirstClinicalVisit |                                  |
                  | artInitiationDate                    |                                  |
                  | artInitiationRegimenLine             |                                  |
                  | artInitiationRegimen                 |                                  |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-30-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample        |
                  | firstName                            | Derebu                        |
                  | lastName                             | Senbeta                       |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1964-02-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample        |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Derebu00001A-5821072022115109 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
                  | hivPositiveTestingUID                | HIVPOS00001A30                |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample        |
                  | enrolledToCareFacName                | Reporting Facility 1A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-31-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample          |
                  | firstName                            | Birtukan                        |
                  | lastName                             | Dadi                            |
                  | gender                               | male                            |
                  | dateOfBirth                          | 1968-04-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample          |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Birtukan00001A-5421072022115109 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
                  | hivPositiveTestingUID                | HIVPOS00001A31                  |
                  | dateClientEnrolledToCare             |                                 |
                  | enrolledToCareUID                    |                                 |
                  | enrolledToCareFacCode                | HIVOrganizationExample          |
                  | enrolledToCareFacName                | Reporting Facility 1A           |
                  | enrolledToCareDateFirstClinicalVisit |                                 |
                  | artInitiationDate                    |                                 |
                  | artInitiationRegimenLine             |                                 |
                  | artInitiationRegimen                 |                                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-32-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Dugassa                        |
                  | lastName                             | Tadesse                        |
                  | gender                               | other                          |
                  | dateOfBirth                          | 1971-08-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Dugassa00001A-5121072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                | HIVPOS00001A32                 |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-33-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample        |
                  | firstName                            | Takele                        |
                  | lastName                             | Behailu                       |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1974-02-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample        |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Takele00001A-4821072022115109 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
                  | hivPositiveTestingUID                | HIVPOS00001A33                |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample        |
                  | enrolledToCareFacName                | Reporting Facility 1A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-34-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Abebe                        |
                  | lastName                             | Beyene                       |
                  | gender                               | male                         |
                  | dateOfBirth                          | 2004-02-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Abebe00001A-1821072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A34               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-35-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample          |
                  | firstName                            | Negussie                        |
                  | lastName                             | Dereje                          |
                  | gender                               | unknown                         |
                  | dateOfBirth                          | 1999-02-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample          |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Negussie00001A-2321072022115109 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
                  | hivPositiveTestingUID                | HIVPOS00001A35                  |
                  | dateClientEnrolledToCare             |                                 |
                  | enrolledToCareUID                    |                                 |
                  | enrolledToCareFacCode                | HIVOrganizationExample          |
                  | enrolledToCareFacName                | Reporting Facility 1A           |
                  | enrolledToCareDateFirstClinicalVisit |                                 |
                  | artInitiationDate                    |                                 |
                  | artInitiationRegimenLine             |                                 |
                  | artInitiationRegimen                 |                                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-36-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                             |
                  | orgId                                | HIVOrganizationExample            |
                  | firstName                            | Abdulbasit                        |
                  | lastName                             | Ketema                            |
                  | gender                               | unknown                           |
                  | dateOfBirth                          | 1988-12-15                        |
                  | registrationFacilityCode             | HIVOrganizationExample            |
                  | registrationDate                     | 2022-06-01                        |
                  | NID                                  | Abdulbasit00001A-3321072022115109 |
                  | addressCountry                       | QA Country                        |
                  | addressProvince                      | QA State                          |
                  | addressDistrict                      | QA District                       |
                  | addressCity                          | QA Ward                           |
                  | hivPositiveDate                      | 2022-06-01                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
                  | hivPositiveTestingUID                | HIVPOS00001A36                    |
                  | dateClientEnrolledToCare             |                                   |
                  | enrolledToCareUID                    |                                   |
                  | enrolledToCareFacCode                | HIVOrganizationExample            |
                  | enrolledToCareFacName                | Reporting Facility 1A             |
                  | enrolledToCareDateFirstClinicalVisit |                                   |
                  | artInitiationDate                    |                                   |
                  | artInitiationRegimenLine             |                                   |
                  | artInitiationRegimen                 |                                   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-37-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Kasha                        |
                  | lastName                             | Tadesse                      |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1976-04-13                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Kasha00001A-4621072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A37               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-38-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample        |
                  | firstName                            | Bisrat                        |
                  | lastName                             | Mezgebe                       |
                  | gender                               | female                        |
                  | dateOfBirth                          | 2001-11-13                    |
                  | registrationFacilityCode             | HIVOrganizationExample        |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Bisrat00001A-2021072022115109 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
                  | hivPositiveTestingUID                | HIVPOS00001A38                |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample        |
                  | enrolledToCareFacName                | Reporting Facility 1A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-39-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample        |
                  | firstName                            | Dereje                        |
                  | lastName                             | Menelik                       |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1994-08-13                    |
                  | registrationFacilityCode             | HIVOrganizationExample        |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Dereje00001A-2821072022115109 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
                  | hivPositiveTestingUID                | HIVPOS00001A39                |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample        |
                  | enrolledToCareFacName                | Reporting Facility 1A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-40-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample          |
                  | firstName                            | Desalegn                        |
                  | lastName                             | Fufa                            |
                  | gender                               | other                           |
                  | dateOfBirth                          | 1991-08-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample          |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Desalegn00001A-3121072022115109 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
                  | hivPositiveTestingUID                | HIVPOS00001A40                  |
                  | dateClientEnrolledToCare             |                                 |
                  | enrolledToCareUID                    |                                 |
                  | enrolledToCareFacCode                | HIVOrganizationExample          |
                  | enrolledToCareFacName                | Reporting Facility 1A           |
                  | enrolledToCareDateFirstClinicalVisit |                                 |
                  | artInitiationDate                    |                                 |
                  | artInitiationRegimenLine             |                                 |
                  | artInitiationRegimen                 |                                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-41-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Elias                       |
                  | lastName                             | Kebede                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2017-01-26                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Elias00001A-521072022115109 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00001A41              |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit |                             |
                  | artInitiationDate                    |                             |
                  | artInitiationRegimenLine             |                             |
                  | artInitiationRegimen                 |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-42-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample       |
                  | firstName                            | Engida                       |
                  | lastName                             | Mechal                       |
                  | gender                               | male                         |
                  | dateOfBirth                          | 2018-12-25                   |
                  | registrationFacilityCode             | HIVOrganizationExample       |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Engida00001A-321072022115109 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A        |
                  | hivPositiveTestingUID                | HIVPOS00001A42               |
                  | dateClientEnrolledToCare             |                              |
                  | enrolledToCareUID                    |                              |
                  | enrolledToCareFacCode                | HIVOrganizationExample       |
                  | enrolledToCareFacName                | Reporting Facility 1A        |
                  | enrolledToCareDateFirstClinicalVisit |                              |
                  | artInitiationDate                    |                              |
                  | artInitiationRegimenLine             |                              |
                  | artInitiationRegimen                 |                              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-43-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample         |
                  | firstName                            | Teferra                        |
                  | lastName                             | Shimelis                       |
                  | gender                               | female                         |
                  | dateOfBirth                          | 1986-05-13                     |
                  | registrationFacilityCode             | HIVOrganizationExample         |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Teferra00001A-3621072022115109 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
                  | hivPositiveTestingUID                | HIVPOS00001A43                 |
                  | dateClientEnrolledToCare             |                                |
                  | enrolledToCareUID                    |                                |
                  | enrolledToCareFacCode                | HIVOrganizationExample         |
                  | enrolledToCareFacName                | Reporting Facility 1A          |
                  | enrolledToCareDateFirstClinicalVisit |                                |
                  | artInitiationDate                    |                                |
                  | artInitiationRegimenLine             |                                |
                  | artInitiationRegimen                 |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00001A-44-202-115130
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample        |
                  | firstName                            | Tekleab                       |
                  | lastName                             | Fetene                        |
                  | gender                               | female                        |
                  | dateOfBirth                          | 2018-10-11                    |
                  | registrationFacilityCode             | HIVOrganizationExample        |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Tekleab00001A-321072022115109 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
                  | hivPositiveTestingUID                | HIVPOS00001A44                |
                  | dateClientEnrolledToCare             |                               |
                  | enrolledToCareUID                    |                               |
                  | enrolledToCareFacCode                | HIVOrganizationExample        |
                  | enrolledToCareFacName                | Reporting Facility 1A         |
                  | enrolledToCareDateFirstClinicalVisit |                               |
                  | artInitiationDate                    |                               |
                  | artInitiationRegimenLine             |                               |
                  | artInitiationRegimen                 |                               |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 1a         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | HF000001   |
                  | from         | 2022-05-21 |
                  | to           | 2022-08-20 |


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


            Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
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
                  | totalPercent    | 5     |


            Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
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


            Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
                  | field           | value |
                  | males           | 2     |
                  | malesPercent    | 100   |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 2     |
                  | totalPercent    | 5     |


            Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 17    |
                  | females         | 2     |
                  | femalesPercent  | 33    |
                  | others          | 1     |
                  | othersPercent   | 17    |
                  | unknowns        | 2     |
                  | unknownsPercent | 33    |
                  | total           | 6     |
                  | totalPercent    | 16    |


            Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 2     |
                  | femalesPercent  | 67    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 33    |
                  | total           | 3     |
                  | totalPercent    | 8     |


            Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
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


            Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 1     |
                  | femalesPercent  | 100   |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 1     |
                  | totalPercent    | 3     |


            Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 1     |
                  | femalesPercent  | 100   |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 1     |
                  | totalPercent    | 3     |


            Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 25    |
                  | females         | 1     |
                  | femalesPercent  | 25    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 2     |
                  | unknownsPercent | 50    |
                  | total           | 4     |
                  | totalPercent    | 11    |


            Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 33    |
                  | females         | 1     |
                  | femalesPercent  | 33    |
                  | others          | 1     |
                  | othersPercent   | 33    |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 3     |
                  | totalPercent    | 8     |


            Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
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
                  | totalPercent    | 5     |


            Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
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
                  | totalPercent    | 5     |


            Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
                  | field           | value |
                  | males           | 2     |
                  | malesPercent    | 50    |
                  | females         | 2     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 4     |
                  | totalPercent    | 11    |

            Then there should be a total for fields
                  | field           | value |
                  | males           | 11    |
                  | malesPercent    | 29    |
                  | females         | 14    |
                  | femalesPercent  | 37    |
                  | others          | 3     |
                  | othersPercent   | 8     |
                  | unknowns        | 10    |
                  | unknownsPercent | 26    |
                  | total           | 38    |

