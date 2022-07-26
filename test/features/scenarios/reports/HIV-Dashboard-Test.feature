Feature: TEST
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


    Scenario: MRN00003A-46-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample2         |
            | firstName                            | Getachew                        |
            | lastName                             | Mulugeta                        |
            | gender                               | female                          |
            | dateOfBirth                          | 1992-12-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Getachew00003A-2921072022115109 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A46                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-09                      |
            | ageAtDeath                           | 29                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-47-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample2           |
            | firstName                            | Mari Mburu                        |
            | lastName                             | Ndritu                            |
            | gender                               | female                            |
            | dateOfBirth                          | 2011-08-13                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Mari Mburu00003A-1121072022115109 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A47                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                | Reporting Facility 3A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          | 2022-07-01                        |
            | ageAtDeath                           | 10                                |
            | deathDateLastClinicalVisit           | 2022-06-25                        |
            | deathCause                           | HIV Related                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-48-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Hiwot                        |
            | lastName                             | Emilt                        |
            | gender                               | female                       |
            | dateOfBirth                          | 2011-08-13                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-05-01                   |
            | NID                                  | Hiwot00003A-1121072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-05-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A48               |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          | 2022-05-20                   |
            | ageAtDeath                           | 10                           |
            | deathDateLastClinicalVisit           | 2022-05-20                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-49-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample2        |
            | firstName                            | Mourine                        |
            | lastName                             | Dominic                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 2006-08-13                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Mourine00003A-1621072022115109 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A49                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-50-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample2         |
            | firstName                            | Galgsllo                        |
            | lastName                             | Hassan                          |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1994-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Galgsllo00003A-2821072022115109 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      |                                 |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                |                                 |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-01                      |
            | ageAtDeath                           | 28                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-51-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample2        |
            | firstName                            | Sichael                        |
            | lastName                             | Ntku                           |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1992-01-13                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Sichael00003A-3021072022115109 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A51                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          | 2022-07-21                     |
            | ageAtDeath                           | 30                             |
            | deathDateLastClinicalVisit           | 2022-07-01                     |
            | deathCause                           | Non HIV Related                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-52-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Bethel                        |
            | lastName                             | Yisake                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1986-10-13                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-05-20                    |
            | NID                                  | Bethel00003A-3521072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-05-20                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A52                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-21                    |
            | ageAtDeath                           | 35                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-53-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample2     |
            | firstName                            | John                        |
            | lastName                             | Raphel                      |
            | gender                               | unknown                     |
            | dateOfBirth                          | 2004-12-13                  |
            | registrationFacilityCode             | HIVOrganizationExample2     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | John00003A-1721072022115109 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A       |
            | hivPositiveTestingUID                | HIVPOS00003A53              |
            | dateClientEnrolledToCare             |                             |
            | enrolledToCareUID                    |                             |
            | enrolledToCareFacCode                | HIVOrganizationExample2     |
            | enrolledToCareFacName                | Reporting Facility 3A       |
            | enrolledToCareDateFirstClinicalVisit |                             |
            | artInitiationDate                    |                             |
            | artInitiationRegimenLine             |                             |
            | artInitiationRegimen                 |                             |
            | dateOfDeath                          | 2022-07-10                  |
            | ageAtDeath                           | 17                          |
            | deathDateLastClinicalVisit           | 2022-07-01                  |
            | deathCause                           | Non HIV Related             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-54-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Kidane                        |
            | lastName                             | Roni                          |
            | gender                               | male                          |
            | dateOfBirth                          | 1991-08-15                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Kidane00003A-3121072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A54                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-10                    |
            | ageAtDeath                           | 30                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-55-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Yosef                        |
            | lastName                             | Yitbarek                     |
            | gender                               | unknown                      |
            | dateOfBirth                          | 1952-01-15                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Yosef00003A-7021072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A55               |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          | 2022-07-10                   |
            | ageAtDeath                           | 70                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | Non HIV Related              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-56-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample2     |
            | firstName                            | Nunu                        |
            | lastName                             | Raphel                      |
            | gender                               | male                        |
            | dateOfBirth                          | 2001-08-13                  |
            | registrationFacilityCode             | HIVOrganizationExample2     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Nunu00003A-2121072022115109 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A       |
            | hivPositiveTestingUID                | HIVPOS00003A56              |
            | dateClientEnrolledToCare             | 2022-06-10                  |
            | enrolledToCareUID                    | 2022-3A-00011202120021      |
            | enrolledToCareFacCode                | HIVOrganizationExample2     |
            | enrolledToCareFacName                | Reporting Facility 3A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
            | artInitiationDate                    | 2022-06-01                  |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | AZT + 3TC + NVP             |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample2     |
            | firstName                            | Nunu                        |
            | lastName                             | Raphel                      |
            | gender                               | male                        |
            | dateOfBirth                          | 2001-08-13                  |
            | registrationFacilityCode             | HIVOrganizationExample2     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Nunu00003A-2121072022115109 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A       |
            | hivPositiveTestingUID                | HIVPOS00003A56              |
            | dateClientEnrolledToCare             |                             |
            | enrolledToCareUID                    |                             |
            | enrolledToCareFacCode                | HIVOrganizationExample2     |
            | enrolledToCareFacName                | Reporting Facility 3A       |
            | enrolledToCareDateFirstClinicalVisit |                             |
            | artInitiationDate                    |                             |
            | artInitiationRegimenLine             |                             |
            | artInitiationRegimen                 |                             |
            | dateOfDeath                          | 2022-07-21                  |
            | ageAtDeath                           | 20                          |
            | deathDateLastClinicalVisit           | 2022-07-01                  |
            | deathCause                           | Non HIV Related             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-56-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample2     |
            | firstName                            | Nunu                        |
            | lastName                             | Raphel                      |
            | gender                               | male                        |
            | dateOfBirth                          | 2001-08-13                  |
            | registrationFacilityCode             | HIVOrganizationExample2     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Nunu00003A-2121072022115109 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A       |
            | hivPositiveTestingUID                | HIVPOS00003A56              |
            | dateClientEnrolledToCare             |                             |
            | enrolledToCareUID                    |                             |
            | enrolledToCareFacCode                | HIVOrganizationExample2     |
            | enrolledToCareFacName                | Reporting Facility 3A       |
            | enrolledToCareDateFirstClinicalVisit |                             |
            | artInitiationDate                    |                             |
            | artInitiationRegimenLine             |                             |
            | artInitiationRegimen                 |                             |
            | dateOfDeath                          | 2022-07-21                  |
            | ageAtDeath                           | 20                          |
            | deathDateLastClinicalVisit           | 2022-07-01                  |
            | deathCause                           | Non HIV Related             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-58-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Kidane                        |
            | lastName                             | Roni                          |
            | gender                               | female                        |
            | dateOfBirth                          | 1989-12-13                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-05-20                    |
            | NID                                  | Kidane00003A-3221072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-05-20                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A58                |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-3A-00012202120021        |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | AZT + 3TC + DTG               |
            | dateOfDeath                          |                               |
            | ageAtDeath                           |                               |
            | deathDateLastClinicalVisit           |                               |
            | deathCause                           |                               |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Kidane                        |
            | lastName                             | Roni                          |
            | gender                               | female                        |
            | dateOfBirth                          | 1989-12-13                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-05-20                    |
            | NID                                  | Kidane00003A-3221072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-05-20                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A58                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-21                    |
            | ageAtDeath                           | 32                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-58-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Kidane                        |
            | lastName                             | Roni                          |
            | gender                               | female                        |
            | dateOfBirth                          | 1989-12-13                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-05-20                    |
            | NID                                  | Kidane00003A-3221072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-05-20                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A58                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-21                    |
            | ageAtDeath                           | 32                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-60-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Yosef                        |
            | lastName                             | Yitbarek                     |
            | gender                               | female                       |
            | dateOfBirth                          | 1999-02-13                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Yosef00003A-2321072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A60               |
            | dateClientEnrolledToCare             | 2022-06-05                   |
            | enrolledToCareUID                    | 2022-3A-00013202120021       |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | ABC + 3TC + RAL              |
            | dateOfDeath                          |                              |
            | ageAtDeath                           |                              |
            | deathDateLastClinicalVisit           |                              |
            | deathCause                           |                              |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Yosef                        |
            | lastName                             | Yitbarek                     |
            | gender                               | female                       |
            | dateOfBirth                          | 1999-02-13                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Yosef00003A-2321072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A60               |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          | 2022-07-22                   |
            | ageAtDeath                           | 23                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-60-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Yosef                        |
            | lastName                             | Yitbarek                     |
            | gender                               | female                       |
            | dateOfBirth                          | 1999-02-13                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Yosef00003A-2321072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A60               |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          | 2022-07-22                   |
            | ageAtDeath                           | 23                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-62-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Atikem                        |
            | lastName                             | Asgedom                       |
            | gender                               | male                          |
            | dateOfBirth                          | 1967-06-01                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Atikem00003A-5521072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A62                |
            | dateClientEnrolledToCare             | 2022-06-01                    |
            | enrolledToCareUID                    | 2022-3A-00014202120021        |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | TDF + FTC + DTG               |
            | dateOfDeath                          |                               |
            | ageAtDeath                           |                               |
            | deathDateLastClinicalVisit           |                               |
            | deathCause                           |                               |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Atikem                        |
            | lastName                             | Asgedom                       |
            | gender                               | male                          |
            | dateOfBirth                          | 1967-06-01                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Atikem00003A-5521072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A62                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-15                    |
            | ageAtDeath                           | 55                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | HIV Related                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-62-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Atikem                        |
            | lastName                             | Asgedom                       |
            | gender                               | male                          |
            | dateOfBirth                          | 1967-06-01                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Atikem00003A-5521072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A62                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-15                    |
            | ageAtDeath                           | 55                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | HIV Related                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-64-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Asres                        |
            | lastName                             | Menkir                       |
            | gender                               | male                         |
            | dateOfBirth                          | 1971-08-15                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Asres00003A-5121072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      |                              |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                |                              |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          |                              |
            | ageAtDeath                           |                              |
            | deathDateLastClinicalVisit           |                              |
            | deathCause                           |                              |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Asres                        |
            | lastName                             | Menkir                       |
            | gender                               | male                         |
            | dateOfBirth                          | 1971-08-15                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Asres00003A-5121072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A64               |
            | dateClientEnrolledToCare             | 2022-06-08                   |
            | enrolledToCareUID                    | 2022-3A-00015202120021       |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r            |
            | dateOfDeath                          | 2022-07-15                   |
            | ageAtDeath                           | 50                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-64-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Asres                        |
            | lastName                             | Menkir                       |
            | gender                               | male                         |
            | dateOfBirth                          | 1971-08-15                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Asres00003A-5121072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A64               |
            | dateClientEnrolledToCare             | 2022-06-08                   |
            | enrolledToCareUID                    | 2022-3A-00015202120021       |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r            |
            | dateOfDeath                          | 2022-07-15                   |
            | ageAtDeath                           | 50                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-66-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Almaz                        |
            | lastName                             | Abebe                        |
            | gender                               | male                         |
            | dateOfBirth                          | 1993-04-13                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Almaz00003A-2921072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      |                              |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                |                              |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          |                              |
            | ageAtDeath                           |                              |
            | deathDateLastClinicalVisit           |                              |
            | deathCause                           |                              |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Almaz                        |
            | lastName                             | Abebe                        |
            | gender                               | male                         |
            | dateOfBirth                          | 1993-04-13                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Almaz00003A-2921072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A66               |
            | dateClientEnrolledToCare             | 2022-06-11                   |
            | enrolledToCareUID                    | 2022-3A-00016202120021       |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r            |
            | dateOfDeath                          | 2022-07-15                   |
            | ageAtDeath                           | 29                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-66-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Almaz                        |
            | lastName                             | Abebe                        |
            | gender                               | male                         |
            | dateOfBirth                          | 1993-04-13                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Almaz00003A-2921072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A66               |
            | dateClientEnrolledToCare             | 2022-06-11                   |
            | enrolledToCareUID                    | 2022-3A-00016202120021       |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r            |
            | dateOfDeath                          | 2022-07-15                   |
            | ageAtDeath                           | 29                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-68-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Almaz                        |
            | lastName                             | Berhanu                      |
            | gender                               | female                       |
            | dateOfBirth                          | 2000-10-01                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Almaz00003A-2121072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      |                              |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                |                              |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          |                              |
            | ageAtDeath                           |                              |
            | deathDateLastClinicalVisit           |                              |
            | deathCause                           |                              |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Almaz                        |
            | lastName                             | Berhanu                      |
            | gender                               | female                       |
            | dateOfBirth                          | 2000-10-01                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-05-20                   |
            | NID                                  | Almaz00003A-2121072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-05-20                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A68               |
            | dateClientEnrolledToCare             | 2022-06-20                   |
            | enrolledToCareUID                    | 2022-3A-00017202120021       |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | ABC + 3TC + RAL              |
            | dateOfDeath                          | 2022-07-20                   |
            | ageAtDeath                           | 21                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-68-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Almaz                        |
            | lastName                             | Berhanu                      |
            | gender                               | female                       |
            | dateOfBirth                          | 2000-10-01                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-05-20                   |
            | NID                                  | Almaz00003A-2121072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-05-20                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A68               |
            | dateClientEnrolledToCare             | 2022-06-20                   |
            | enrolledToCareUID                    | 2022-3A-00017202120021       |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | ABC + 3TC + RAL              |
            | dateOfDeath                          | 2022-07-20                   |
            | ageAtDeath                           | 21                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-70-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Aminat                        |
            | lastName                             | Mohammed                      |
            | gender                               | female                        |
            | dateOfBirth                          | 1974-02-02                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Aminat00003A-4821072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      |                               |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                |                               |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          |                               |
            | ageAtDeath                           |                               |
            | deathDateLastClinicalVisit           |                               |
            | deathCause                           |                               |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Aminat                        |
            | lastName                             | Mohammed                      |
            | gender                               | female                        |
            | dateOfBirth                          | 1974-02-02                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Aminat00003A-4821072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A70                |
            | dateClientEnrolledToCare             | 2022-06-09                    |
            | enrolledToCareUID                    | 2022-3A-00018202120021        |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | TDF + FTC + DTG               |
            | dateOfDeath                          | 2022-07-10                    |
            | ageAtDeath                           | 48                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | HIV Related                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-70-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Aminat                        |
            | lastName                             | Mohammed                      |
            | gender                               | female                        |
            | dateOfBirth                          | 1974-02-02                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Aminat00003A-4821072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A70                |
            | dateClientEnrolledToCare             | 2022-06-09                    |
            | enrolledToCareUID                    | 2022-3A-00018202120021        |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | TDF + FTC + DTG               |
            | dateOfDeath                          | 2022-07-10                    |
            | ageAtDeath                           | 48                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | HIV Related                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-72-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Amsale                        |
            | lastName                             | Dadi                          |
            | gender                               | female                        |
            | dateOfBirth                          | 1947-10-03                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Amsale00003A-7421072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A72                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-18                    |
            | ageAtDeath                           | 74                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | HIV Related                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-73-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Ansha                        |
            | lastName                             | Yimer                        |
            | gender                               | male                         |
            | dateOfBirth                          | 2003-12-03                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Ansha00003A-1821072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A73               |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          | 2022-07-18                   |
            | ageAtDeath                           | 18                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-74-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Abebe                        |
            | lastName                             | Meseret                      |
            | gender                               | unknown                      |
            | dateOfBirth                          | 2000-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Abebe00003A-2121072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A74               |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          | 2022-07-18                   |
            | ageAtDeath                           | 21                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-75-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample2        |
            | firstName                            | Berhanu                        |
            | lastName                             | G/Selassie                     |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1985-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-05-20                     |
            | NID                                  | Berhanu00003A-3621072022115109 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-05-20                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A75                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          | 2022-07-18                     |
            | ageAtDeath                           | 36                             |
            | deathDateLastClinicalVisit           | 2022-07-01                     |
            | deathCause                           | HIV Related                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-76-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample2         |
            | firstName                            | Mohammed                        |
            | lastName                             | Ahimed                          |
            | gender                               | female                          |
            | dateOfBirth                          | 1958-04-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Mohammed00003A-6421072022115109 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A76                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-18                      |
            | ageAtDeath                           | 64                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-77-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample2     |
            | firstName                            | Dadi                        |
            | lastName                             | Mulugeta                    |
            | gender                               | other                       |
            | dateOfBirth                          | 1991-08-15                  |
            | registrationFacilityCode             | HIVOrganizationExample2     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Dadi00003A-3121072022115109 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A       |
            | hivPositiveTestingUID                | HIVPOS00003A77              |
            | dateClientEnrolledToCare             |                             |
            | enrolledToCareUID                    |                             |
            | enrolledToCareFacCode                | HIVOrganizationExample2     |
            | enrolledToCareFacName                | Reporting Facility 3A       |
            | enrolledToCareDateFirstClinicalVisit |                             |
            | artInitiationDate                    |                             |
            | artInitiationRegimenLine             |                             |
            | artInitiationRegimen                 |                             |
            | dateOfDeath                          | 2022-07-21                  |
            | ageAtDeath                           | 30                          |
            | deathDateLastClinicalVisit           | 2022-07-01                  |
            | deathCause                           | HIV Related                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-78-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Yimer                        |
            | lastName                             | Ketema                       |
            | gender                               | male                         |
            | dateOfBirth                          | 1994-02-15                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Yimer00003A-2821072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A78               |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          | 2022-07-15                   |
            | ageAtDeath                           | 28                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | HIV Related                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-79-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Bisrat                        |
            | lastName                             | Mezgebe                       |
            | gender                               | male                          |
            | dateOfBirth                          | 2004-02-03                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Bisrat00003A-1821072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A79                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-19                    |
            | ageAtDeath                           | 18                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-80-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Dereje                        |
            | lastName                             | Menelik                       |
            | gender                               | male                          |
            | dateOfBirth                          | 2002-01-05                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-05-20                    |
            | NID                                  | Dereje00003A-2021072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-05-20                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A80                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-19                    |
            | ageAtDeath                           | 20                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-81-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample2      |
            | firstName                            | Elias                        |
            | lastName                             | Kebede                       |
            | gender                               | female                       |
            | dateOfBirth                          | 1979-02-03                   |
            | registrationFacilityCode             | HIVOrganizationExample2      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Elias00003A-4321072022115109 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A        |
            | hivPositiveTestingUID                | HIVPOS00003A81               |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample2      |
            | enrolledToCareFacName                | Reporting Facility 3A        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | dateOfDeath                          | 2022-07-19                   |
            | ageAtDeath                           | 43                           |
            | deathDateLastClinicalVisit           | 2022-07-01                   |
            | deathCause                           | Non HIV Related              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-82-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample2        |
            | firstName                            | Tadesse                        |
            | lastName                             | Dereje                         |
            | gender                               | male                           |
            | dateOfBirth                          | 1987-01-08                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Tadesse00003A-3521072022115109 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A82                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          | 2022-07-20                     |
            | ageAtDeath                           | 35                             |
            | deathDateLastClinicalVisit           | 2022-07-01                     |
            | deathCause                           | Non HIV Related                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-83-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample2        |
            | firstName                            | Behailu                        |
            | lastName                             | Atikem                         |
            | gender                               | other                          |
            | dateOfBirth                          | 1994-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Behailu00003A-2821072022115109 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A83                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          | 2022-07-19                     |
            | ageAtDeath                           | 28                             |
            | deathDateLastClinicalVisit           | 2022-07-01                     |
            | deathCause                           | Non HIV Related                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-84-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Engida                        |
            | lastName                             | Mechal                        |
            | gender                               | male                          |
            | dateOfBirth                          | 1951-02-09                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Engida00003A-7121072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A84                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-19                    |
            | ageAtDeath                           | 71                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-85-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Ketema                        |
            | lastName                             | Ali                           |
            | gender                               | female                        |
            | dateOfBirth                          | 1979-02-10                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-05-20                    |
            | NID                                  | Ketema00003A-4321072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-05-20                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A85                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-19                    |
            | ageAtDeath                           | 43                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-86-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample2       |
            | firstName                            | Legese                        |
            | lastName                             | Negash                        |
            | gender                               | other                         |
            | dateOfBirth                          | 1998-04-11                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Legese00003A-2421072022115109 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A86                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-19                    |
            | ageAtDeath                           | 24                            |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-87-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                      |
            | orgId                                | HIVOrganizationExample2    |
            | firstName                            | Mulu                       |
            | lastName                             | Alene                      |
            | gender                               | male                       |
            | dateOfBirth                          | 2015-05-11                 |
            | registrationFacilityCode             | HIVOrganizationExample2    |
            | registrationDate                     | 2022-06-01                 |
            | NID                                  | Mulu00003A-721072022115109 |
            | addressCountry                       | QA Country                 |
            | addressProvince                      | QA State                   |
            | addressDistrict                      | QA District                |
            | addressCity                          | QA Ward                    |
            | hivPositiveDate                      | 2022-06-01                 |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
            | hivPositiveTestingUID                | HIVPOS00003A87             |
            | dateClientEnrolledToCare             |                            |
            | enrolledToCareUID                    |                            |
            | enrolledToCareFacCode                | HIVOrganizationExample2    |
            | enrolledToCareFacName                | Reporting Facility 3A      |
            | enrolledToCareDateFirstClinicalVisit |                            |
            | artInitiationDate                    |                            |
            | artInitiationRegimenLine             |                            |
            | artInitiationRegimen                 |                            |
            | dateOfDeath                          | 2022-07-19                 |
            | ageAtDeath                           | 7                          |
            | deathDateLastClinicalVisit           | 2022-07-01                 |
            | deathCause                           | Non HIV Related            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-88-202-120021
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample2          |
            | firstName                            | Megdelawit                       |
            | lastName                             | Negash                           |
            | gender                               | male                             |
            | dateOfBirth                          | 2018-09-08                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Megdelawit00003A-321072022115109 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A88                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-19                       |
            | ageAtDeath                           | 3                                |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
        When I POST the FHIR bundle to the IOL

        And I check JSReports using the following report filters

            | field        | value      |
            | report       | 3a         |
            | state        | all        |
            | district     | all        |
            | city         | all        |
            | facilityCode | HF000002   |
            | from         | 2022-05-21 |
            | to           | 2022-08-20 |


        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
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


        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
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


        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
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


        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | field           | value |
            | males           | 2     |
            | malesPercent    | 67    |
            | females         | 0     |
            | femalesPercent  | 0     |
            | others          | 0     |
            | othersPercent   | 0     |
            | unknowns        | 1     |
            | unknownsPercent | 33    |
            | total           | 3     |
            | totalPercent    | 9     |


        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | field           | value |
            | males           | 2     |
            | malesPercent    | 33    |
            | females         | 2     |
            | femalesPercent  | 33    |
            | others          | 1     |
            | othersPercent   | 17    |
            | unknowns        | 1     |
            | unknownsPercent | 17    |
            | total           | 6     |
            | totalPercent    | 19    |


        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | field           | value |
            | males           | 2     |
            | malesPercent    | 50    |
            | females         | 1     |
            | femalesPercent  | 25    |
            | others          | 1     |
            | othersPercent   | 25    |
            | unknowns        | 0     |
            | unknownsPercent | 0     |
            | total           | 4     |
            | totalPercent    | 13    |


        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | field           | value |
            | males           | 1     |
            | malesPercent    | 25    |
            | females         | 1     |
            | femalesPercent  | 25    |
            | others          | 1     |
            | othersPercent   | 25    |
            | unknowns        | 1     |
            | unknownsPercent | 25    |
            | total           | 4     |
            | totalPercent    | 13    |


        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | field           | value |
            | males           | 1     |
            | malesPercent    | 33    |
            | females         | 0     |
            | femalesPercent  | 0     |
            | others          | 0     |
            | othersPercent   | 0     |
            | unknowns        | 2     |
            | unknownsPercent | 67    |
            | total           | 3     |
            | totalPercent    | 9     |


        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | field           | value |
            | males           | 0     |
            | malesPercent    | 0     |
            | females         | 2     |
            | femalesPercent  | 100   |
            | others          | 0     |
            | othersPercent   | 0     |
            | unknowns        | 0     |
            | unknownsPercent | 0     |
            | total           | 2     |
            | totalPercent    | 6     |


        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
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


        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
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
            | females         | 1     |
            | femalesPercent  | 100   |
            | others          | 0     |
            | othersPercent   | 0     |
            | unknowns        | 0     |
            | unknownsPercent | 0     |
            | total           | 1     |
            | totalPercent    | 3     |


        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
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
            | totalPercent    | 9     |

        Then there should be a total for fields
            | field           | value |
            | males           | 13    |
            | malesPercent    | 41    |
            | females         | 10    |
            | femalesPercent  | 31    |
            | others          | 3     |
            | othersPercent   | 9     |
            | unknowns        | 6     |
            | unknownsPercent | 19    |
            | total           | 32    |


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


    Scenario: MRN00005C-137-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Shimelis                        |
            | lastName                             | Getahun                         |
            | gender                               | male                            |
            | dateOfBirth                          | 2002-03-05                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Shimelis00005C-2021072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C137                 |
            | dateClientEnrolledToCare             | 2022-06-10                      |
            | enrolledToCareUID                    | 2022-5C-0001202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            | 300                             |
            | cd4Percentage                        | 30                              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-138-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Bogalech                        |
            | lastName                             | W/Senbet                        |
            | gender                               | female                          |
            | dateOfBirth                          | 1988-04-03                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-05-20                      |
            | NID                                  | Bogalech00005C-3421072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-20                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C138                 |
            | dateClientEnrolledToCare             | 2022-07-01                      |
            | enrolledToCareUID                    | 2022-5C-0002202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL     |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            | 300                             |
            | cd4Percentage                        | 30                              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-139-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Debritu                        |
            | lastName                             | Tadesse                        |
            | gender                               | female                         |
            | dateOfBirth                          | 2000-07-05                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Debritu00005C-2221072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      |                                |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                |                                |
            | dateClientEnrolledToCare             | 2022-06-11                     |
            | enrolledToCareUID                    | 2022-5C-0003202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r              |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 300                            |
            | cd4Percentage                        | 30                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-140-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Shimelis                        |
            | lastName                             | Tamrat                          |
            | gender                               | male                            |
            | dateOfBirth                          | 1992-04-05                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-05-01                      |
            | NID                                  | Shimelis00005C-3021072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C140                 |
            | dateClientEnrolledToCare             | 2022-06-22                      |
            | enrolledToCareUID                    | 2022-5C-0004202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01                      |
            | artInitiationDate                    | 2022-05-20                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV           |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            | 300                             |
            | cd4Percentage                        | 30                              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-141-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Solomon                        |
            | lastName                             | Wedaje                         |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1993-11-05                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Solomon00005C-2821072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C141                |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC    |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 300                            |
            | cd4Percentage                        | 30                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-142-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample4     |
            | firstName                            | Sori                        |
            | lastName                             | Dadi                        |
            | gender                               | other                       |
            | dateOfBirth                          | 1990-01-05                  |
            | registrationFacilityCode             | HIVOrganizationExample4     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Sori00005C-3221072022121933 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
            | hivPositiveTestingUID                | HIVPOS00005C142             |
            | dateClientEnrolledToCare             | 2022-07-10                  |
            | enrolledToCareUID                    | 2022-5C-0006202124541       |
            | enrolledToCareFacCode                | HIVOrganizationExample4     |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
            | artInitiationDate                    | 2022-06-01                  |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | cd4CollectionDate                    | 2022-06-01                  |
            | cd4Result                            |                             |
            | cd4Percentage                        |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-143-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Gelila                        |
            | lastName                             | Markos                        |
            | gender                               | male                          |
            | dateOfBirth                          | 2003-06-01                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Gelila00005C-1921072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C143               |
            | dateClientEnrolledToCare             | 2022-07-20                    |
            | enrolledToCareUID                    | 2022-5C-0007202124541         |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF   |
            | cd4CollectionDate                    | 2022-06-01                    |
            | cd4Result                            | 180                           |
            | cd4Percentage                        | 18                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-144-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Elesbaan                        |
            | lastName                             | Kaleb                           |
            | gender                               | female                          |
            | dateOfBirth                          | 1950-04-05                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Elesbaan00005C-7221072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C144                 |
            | dateClientEnrolledToCare             | 2022-07-08                      |
            | enrolledToCareUID                    | 2022-5C-0008202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r               |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            | 199                             |
            | cd4Percentage                        | 19.9                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-145-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Abenet                        |
            | lastName                             | Bnti                          |
            | gender                               | female                        |
            | dateOfBirth                          | 2012-04-05                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Abenet00005C-1021072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C145               |
            | dateClientEnrolledToCare             | 2022-07-21                    |
            | enrolledToCareUID                    | 2022-5C-0009202124541         |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r             |
            | cd4CollectionDate                    | 2022-06-01                    |
            | cd4Result                            |                               |
            | cd4Percentage                        |                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-146-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample4     |
            | firstName                            | Duri                        |
            | lastName                             | Fasika                      |
            | gender                               | unknown                     |
            | dateOfBirth                          | 1992-04-03                  |
            | registrationFacilityCode             | HIVOrganizationExample4     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Duri00005C-3021072022121933 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
            | hivPositiveTestingUID                | HIVPOS00005C146             |
            | dateClientEnrolledToCare             | 2022-07-19                  |
            | enrolledToCareUID                    | 2022-5C-0010202124541       |
            | enrolledToCareFacCode                | HIVOrganizationExample4     |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
            | artInitiationDate                    | 2022-06-01                  |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | TDF + 3TC + NVP             |
            | cd4CollectionDate                    | 2022-06-01                  |
            | cd4Result                            | 170                         |
            | cd4Percentage                        | 17                          |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-147-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Meherka                        |
            | lastName                             | Asamenew                       |
            | gender                               | male                           |
            | dateOfBirth                          | 1996-08-05                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Meherka00005C-2621072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C147                |
            | dateClientEnrolledToCare             | 2022-06-19                     |
            | enrolledToCareUID                    | 2022-5C-0011202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | TDF + FTC + DTG                |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 350                            |
            | cd4Percentage                        | 35                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-148-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Birtukan                       |
            | lastName                             | Tadesse                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 2018-04-05                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Birtukan00005C-421072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C148                |
            | dateClientEnrolledToCare             | 2022-06-15                     |
            | enrolledToCareUID                    | 2022-5C-0012202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | TDF + FTC + EFV                |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 400                            |
            | cd4Percentage                        | 40                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-149-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample4     |
            | firstName                            | Bitew                       |
            | lastName                             | Mekonnen                    |
            | gender                               | unknown                     |
            | dateOfBirth                          | 2015-10-05                  |
            | registrationFacilityCode             | HIVOrganizationExample4     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Bitew00005C-621072022121933 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
            | hivPositiveTestingUID                | HIVPOS00005C149             |
            | dateClientEnrolledToCare             | 2022-06-15                  |
            | enrolledToCareUID                    | 2022-5C-0013202124541       |
            | enrolledToCareFacCode                | HIVOrganizationExample4     |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
            | artInitiationDate                    | 2022-06-01                  |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | TDF + 3TC + NVP             |
            | cd4CollectionDate                    | 2022-06-01                  |
            | cd4Result                            | 450                         |
            | cd4Percentage                        | 45                          |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-150-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample4          |
            | firstName                            | Bizuayehu                        |
            | lastName                             | Dagne                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1966-08-11                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Bizuayehu00005C-5621072022121933 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C150                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5C-0014202124541            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | ABC + 3TC + RAL                  |
            | cd4CollectionDate                    | 2022-06-01                       |
            | cd4Result                            | 480                              |
            | cd4Percentage                        | 48                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-151-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample4          |
            | firstName                            | Bizuayehu                        |
            | lastName                             | Mihretie                         |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1948-09-11                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Bizuayehu00005C-7321072022121933 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C151                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5C-0015202124541            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                |
            | cd4CollectionDate                    | 2022-06-01                       |
            | cd4Result                            | 370                              |
            | cd4Percentage                        | 37                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-152-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Bogalech                        |
            | lastName                             | W/Senbet                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2004-06-01                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Bogalech00005C-1821072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C152                 |
            | dateClientEnrolledToCare             | 2022-06-15                      |
            | enrolledToCareUID                    | 2022-5C-0016202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | ABC + 3TC + EFV                 |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            | 300                             |
            | cd4Percentage                        | 30                              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-153-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Emaway                        |
            | lastName                             | Abdulbasit                    |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2010-03-01                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Emaway00005C-1221072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C153               |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-5C-0017202124541         |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + DTG               |
            | cd4CollectionDate                    | 2022-06-01                    |
            | cd4Result                            | 300                           |
            | cd4Percentage                        | 30                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-154-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Emebet                        |
            | lastName                             | Lisanework                    |
            | gender                               | female                        |
            | dateOfBirth                          | 1974-02-02                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Emebet00005C-4821072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C154               |
            | dateClientEnrolledToCare             | 2022-06-10                    |
            | enrolledToCareUID                    | 2022-5C-0018202124541         |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + DRVr              |
            | cd4CollectionDate                    | 2022-06-01                    |
            | cd4Result                            | 300                           |
            | cd4Percentage                        | 30                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-155-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Eskedar                        |
            | lastName                             | Tadesse                        |
            | gender                               | female                         |
            | dateOfBirth                          | 1947-10-03                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Eskedar00005C-7421072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C155                |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
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
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Eskedar                        |
            | lastName                             | Tadesse                        |
            | gender                               | female                         |
            | dateOfBirth                          | 1947-10-03                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Eskedar00005C-7421072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C155                |
            | dateClientEnrolledToCare             | 2022-07-01                     |
            | enrolledToCareUID                    | 2022-5C-0019202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL    |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 300                            |
            | cd4Percentage                        | 30                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-155-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Eskedar                        |
            | lastName                             | Tadesse                        |
            | gender                               | female                         |
            | dateOfBirth                          | 1947-10-03                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Eskedar00005C-7421072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C155                |
            | dateClientEnrolledToCare             | 2022-07-01                     |
            | enrolledToCareUID                    | 2022-5C-0019202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL    |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 300                            |
            | cd4Percentage                        | 30                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-157-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Mebrie                        |
            | lastName                             | Haider                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2003-12-03                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mebrie00005C-1821072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C157               |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
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
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Mebrie                        |
            | lastName                             | Haider                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2003-12-03                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mebrie00005C-1821072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C157               |
            | dateClientEnrolledToCare             | 2022-06-11                    |
            | enrolledToCareUID                    | 2022-5C-0020202124541         |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r             |
            | cd4CollectionDate                    | 2022-06-01                    |
            | cd4Result                            | 300                           |
            | cd4Percentage                        | 30                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-157-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Mebrie                        |
            | lastName                             | Haider                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2003-12-03                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mebrie00005C-1821072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C157               |
            | dateClientEnrolledToCare             | 2022-06-11                    |
            | enrolledToCareUID                    | 2022-5C-0020202124541         |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r             |
            | cd4CollectionDate                    | 2022-06-01                    |
            | cd4Result                            | 300                           |
            | cd4Percentage                        | 30                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-159-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Gizaw                        |
            | lastName                             | Dagne                        |
            | gender                               | unknown                      |
            | dateOfBirth                          | 2000-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Gizaw00005C-2121072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C159              |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
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
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Gizaw                        |
            | lastName                             | Dagne                        |
            | gender                               | unknown                      |
            | dateOfBirth                          | 2000-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Gizaw00005C-2121072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C159              |
            | dateClientEnrolledToCare             | 2022-06-22                   |
            | enrolledToCareUID                    | 2022-5C-0021202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV        |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 300                          |
            | cd4Percentage                        | 30                           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-159-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Gizaw                        |
            | lastName                             | Dagne                        |
            | gender                               | unknown                      |
            | dateOfBirth                          | 2000-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Gizaw00005C-2121072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C159              |
            | dateClientEnrolledToCare             | 2022-06-22                   |
            | enrolledToCareUID                    | 2022-5C-0021202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV        |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 300                          |
            | cd4Percentage                        | 30                           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-161-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Yirga                        |
            | lastName                             | Lisanework                   |
            | gender                               | unknown                      |
            | dateOfBirth                          | 1985-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Yirga00005C-3621072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C161              |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
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
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Yirga                        |
            | lastName                             | Lisanework                   |
            | gender                               | unknown                      |
            | dateOfBirth                          | 1985-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Yirga00005C-3621072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C161              |
            | dateClientEnrolledToCare             | 2022-07-01                   |
            | enrolledToCareUID                    | 2022-5C-0022202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC  |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 300                          |
            | cd4Percentage                        | 30                           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-161-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Yirga                        |
            | lastName                             | Lisanework                   |
            | gender                               | unknown                      |
            | dateOfBirth                          | 1985-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Yirga00005C-3621072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C161              |
            | dateClientEnrolledToCare             | 2022-07-01                   |
            | enrolledToCareUID                    | 2022-5C-0022202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC  |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 300                          |
            | cd4Percentage                        | 30                           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-163-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Deribe                        |
            | lastName                             | Negera                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1958-04-15                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Deribe00005C-6421072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C163               |
            | dateClientEnrolledToCare             | 2022-07-10                    |
            | enrolledToCareUID                    | 2022-5C-0023202124541         |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | d4T + 3TC + NVP               |
            | cd4CollectionDate                    | 2022-06-01                    |
            | cd4Result                            | 300                           |
            | cd4Percentage                        | 30                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-164-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Getachew                        |
            | lastName                             | Yihun                           |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1991-08-15                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Getachew00005C-3121072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C164                 |
            | dateClientEnrolledToCare             | 2022-07-20                      |
            | enrolledToCareUID                    | 2022-5C-0024202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | d4T + 3TC + EFV                 |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            |                                 |
            | cd4Percentage                        |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-165-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Yohannes                        |
            | lastName                             | Elfitu                          |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1994-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yohannes00005C-2821072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C165                 |
            | dateClientEnrolledToCare             | 2022-07-08                      |
            | enrolledToCareUID                    | 2022-5C-0025202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | AZT + 3TC + RAL                 |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            | 400                             |
            | cd4Percentage                        | 40                              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-166-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample4          |
            | firstName                            | Mihiretie                        |
            | lastName                             | Aba bulgu                        |
            | gender                               | male                             |
            | dateOfBirth                          | 2004-02-03                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Mihiretie00005C-1821072022121933 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C166                  |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5C-0026202124541            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | AZT + 3TC + NVP                  |
            | cd4CollectionDate                    | 2022-06-01                       |
            | cd4Result                            | 400                              |
            | cd4Percentage                        | 40                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-167-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Tenaw                        |
            | lastName                             | Negera                       |
            | gender                               | female                       |
            | dateOfBirth                          | 2002-04-05                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Tenaw00005C-2021072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C167              |
            | dateClientEnrolledToCare             | 2022-07-19                   |
            | enrolledToCareUID                    | 2022-5C-0027202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | AZT + 3TC + EFV              |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 400                          |
            | cd4Percentage                        | 40                           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-168-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample4          |
            | firstName                            | Addisalem                        |
            | lastName                             | Sahilu                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1964-02-13                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Addisalem00005C-5821072022121933 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C168                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | cd4CollectionDate                    |                                  |
            | cd4Result                            |                                  |
            | cd4Percentage                        |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample4          |
            | firstName                            | Addisalem                        |
            | lastName                             | Sahilu                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1964-02-13                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Addisalem00005C-5821072022121933 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C168                  |
            | dateClientEnrolledToCare             | 2022-06-19                       |
            | enrolledToCareUID                    | 2022-5C-0028202124541            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + DTG                  |
            | cd4CollectionDate                    | 2022-06-01                       |
            | cd4Result                            | 300                              |
            | cd4Percentage                        | 30                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-168-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample4          |
            | firstName                            | Addisalem                        |
            | lastName                             | Sahilu                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1964-02-13                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Addisalem00005C-5821072022121933 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C168                  |
            | dateClientEnrolledToCare             | 2022-06-19                       |
            | enrolledToCareUID                    | 2022-5C-0028202124541            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + DTG                  |
            | cd4CollectionDate                    | 2022-06-01                       |
            | cd4Result                            | 300                              |
            | cd4Percentage                        | 30                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-170-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Adhanet                        |
            | lastName                             | Tadesse                        |
            | gender                               | female                         |
            | dateOfBirth                          | 2004-12-13                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Adhanet00005C-1721072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C170                |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
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
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Adhanet                        |
            | lastName                             | Tadesse                        |
            | gender                               | female                         |
            | dateOfBirth                          | 2004-12-13                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Adhanet00005C-1721072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C170                |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-5C-0029202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r              |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            |                                |
            | cd4Percentage                        |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-170-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Adhanet                        |
            | lastName                             | Tadesse                        |
            | gender                               | female                         |
            | dateOfBirth                          | 2004-12-13                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Adhanet00005C-1721072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C170                |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-5C-0029202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r              |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            |                                |
            | cd4Percentage                        |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-172-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Habon                        |
            | lastName                             | Sied                         |
            | gender                               | female                       |
            | dateOfBirth                          | 1988-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Habon00005C-3321072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C172              |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
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
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Habon                        |
            | lastName                             | Sied                         |
            | gender                               | female                       |
            | dateOfBirth                          | 1988-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Habon00005C-3321072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C172              |
            | dateClientEnrolledToCare             | 2022-07-01                   |
            | enrolledToCareUID                    | 2022-5C-0030202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r            |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 300                          |
            | cd4Percentage                        | 30                           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-172-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Habon                        |
            | lastName                             | Sied                         |
            | gender                               | female                       |
            | dateOfBirth                          | 1988-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Habon00005C-3321072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C172              |
            | dateClientEnrolledToCare             | 2022-07-01                   |
            | enrolledToCareUID                    | 2022-5C-0030202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r            |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 300                          |
            | cd4Percentage                        | 30                           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-174-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Tesfaye                        |
            | lastName                             | Kebede                         |
            | gender                               | male                           |
            | dateOfBirth                          | 1991-08-15                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Tesfaye00005C-3121072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C174                |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
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
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Tesfaye                        |
            | lastName                             | Kebede                         |
            | gender                               | male                           |
            | dateOfBirth                          | 1991-08-15                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Tesfaye00005C-3121072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C174                |
            | dateClientEnrolledToCare             | 2022-06-11                     |
            | enrolledToCareUID                    | 2022-5C-0031202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | Second Line                    |
            | artInitiationRegimen                 | TDF + 3TC + NVP                |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 500                            |
            | cd4Percentage                        | 50                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-174-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Tesfaye                        |
            | lastName                             | Kebede                         |
            | gender                               | male                           |
            | dateOfBirth                          | 1991-08-15                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Tesfaye00005C-3121072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C174                |
            | dateClientEnrolledToCare             | 2022-06-11                     |
            | enrolledToCareUID                    | 2022-5C-0031202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | Second Line                    |
            | artInitiationRegimen                 | TDF + 3TC + NVP                |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 500                            |
            | cd4Percentage                        | 50                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-176-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample4        |
            | firstName                            | Tesfaye                        |
            | lastName                             | Negash                         |
            | gender                               | male                           |
            | dateOfBirth                          | 1994-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample4        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Tesfaye00005C-2821072022121933 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
            | hivPositiveTestingUID                | HIVPOS00005C176                |
            | dateClientEnrolledToCare             | 2022-06-22                     |
            | enrolledToCareUID                    | 2022-5C-0032202124541          |
            | enrolledToCareFacCode                | HIVOrganizationExample4        |
            | enrolledToCareFacName                | Reporting Facility 5C          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | TDF + FTC + DTG                |
            | cd4CollectionDate                    | 2022-06-01                     |
            | cd4Result                            | 500                            |
            | cd4Percentage                        | 50                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-177-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Agernesh                        |
            | lastName                             | Behailu                         |
            | gender                               | male                            |
            | dateOfBirth                          | 1976-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Agernesh00005C-4621072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C177                 |
            | dateClientEnrolledToCare             | 2022-07-01                      |
            | enrolledToCareUID                    | 2022-5C-0033202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | TDF + FTC + EFV                 |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            |                                 |
            | cd4Percentage                        |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-178-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample4     |
            | firstName                            | Alem                        |
            | lastName                             | Beyene                      |
            | gender                               | other                       |
            | dateOfBirth                          | 2001-11-13                  |
            | registrationFacilityCode             | HIVOrganizationExample4     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Alem00005C-2021072022121933 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
            | hivPositiveTestingUID                | HIVPOS00005C178             |
            | dateClientEnrolledToCare             | 2022-07-10                  |
            | enrolledToCareUID                    | 2022-5C-0034202124541       |
            | enrolledToCareFacCode                | HIVOrganizationExample4     |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
            | artInitiationDate                    | 2022-06-01                  |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | TDF + FTC + EFV             |
            | cd4CollectionDate                    | 2022-06-01                  |
            | cd4Result                            | 500                         |
            | cd4Percentage                        | 50                          |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-179-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample4       |
            | firstName                            | Beyene                        |
            | lastName                             | Dereje                        |
            | gender                               | female                        |
            | dateOfBirth                          | 1994-08-13                    |
            | registrationFacilityCode             | HIVOrganizationExample4       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Beyene00005C-2821072022121933 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
            | hivPositiveTestingUID                | HIVPOS00005C179               |
            | dateClientEnrolledToCare             | 2022-06-10                    |
            | enrolledToCareUID                    | 2022-5C-0035202124541         |
            | enrolledToCareFacCode                | HIVOrganizationExample4       |
            | enrolledToCareFacName                | Reporting Facility 5C         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + RAL               |
            | cd4CollectionDate                    | 2022-06-01                    |
            | cd4Result                            | 500                           |
            | cd4Percentage                        | 50                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-180-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Alemnesh                        |
            | lastName                             | Ketema                          |
            | gender                               | male                            |
            | dateOfBirth                          | 1970-10-13                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Alemnesh00005C-5121072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C180                 |
            | dateClientEnrolledToCare             | 2022-07-01                      |
            | enrolledToCareUID                    | 2022-5C-0036202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r               |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            | 500                             |
            | cd4Percentage                        | 50                              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-181-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample4         |
            | firstName                            | Alganesh                        |
            | lastName                             | Abadi                           |
            | gender                               | female                          |
            | dateOfBirth                          | 1986-05-13                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Alganesh00005C-3621072022121933 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C181                 |
            | dateClientEnrolledToCare             | 2022-06-11                      |
            | enrolledToCareUID                    | 2022-5C-0037202124541           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | ABC + 3TC + EFV                 |
            | cd4CollectionDate                    | 2022-06-01                      |
            | cd4Result                            | 500                             |
            | cd4Percentage                        | 50                              |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-182-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Legese                       |
            | lastName                             | Negash                       |
            | gender                               | female                       |
            | dateOfBirth                          | 2019-02-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Legese00005C-321072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C182              |
            | dateClientEnrolledToCare             | 2022-06-22                   |
            | enrolledToCareUID                    | 2022-5C-0038202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | ABC + 3TC + DTG              |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 300                          |
            | cd4Percentage                        | 30                           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-183-202-124541
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample4      |
            | firstName                            | Negusu                       |
            | lastName                             | Hailu                        |
            | gender                               | female                       |
            | dateOfBirth                          | 2015-10-15                   |
            | registrationFacilityCode             | HIVOrganizationExample4      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Negusu00005C-621072022121933 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
            | hivPositiveTestingUID                | HIVPOS00005C183              |
            | dateClientEnrolledToCare             | 2022-07-01                   |
            | enrolledToCareUID                    | 2022-5C-0039202124541        |
            | enrolledToCareFacCode                | HIVOrganizationExample4      |
            | enrolledToCareFacName                | Reporting Facility 5C        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | ABC + 3TC + DTG              |
            | cd4CollectionDate                    | 2022-06-01                   |
            | cd4Result                            | 300                          |
            | cd4Percentage                        | 30                           |
        When I POST the FHIR bundle to the IOL

        And I check JSReports using the following report filters

            | field        | value      |
            | report       | 5c         |
            | state        | all        |
            | district     | all        |
            | city         | all        |
            | facilityCode | HF000004   |
            | from         | 2022-05-21 |
            | to           | 2022-08-20 |


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
            | males           | 3     |
            | malesPercent    | 20    |
            | females         | 6     |
            | femalesPercent  | 40    |
            | others          | 0     |
            | othersPercent   | 0     |
            | unknowns        | 6     |
            | unknownsPercent | 40    |
            | total           | 15    |
            | totalPercent    | 41    |


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
            | totalPercent    | 16    |


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
            | males           | 10    |
            | malesPercent    | 27    |
            | females         | 12    |
            | femalesPercent  | 32    |
            | others          | 2     |
            | othersPercent   | 5     |
            | unknowns        | 13    |
            | unknownsPercent | 35    |
            | total           | 37    |



    Scenario: MRN00005D-185-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample5         |
            | firstName                            | Mulualem                        |
            | lastName                             | Giday                           |
            | gender                               | male                            |
            | dateOfBirth                          | 1998-05-05                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Mulualem00005D-2421072022124617 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D185                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5D-0001202125414           |
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

    Scenario: MRN00005D-186-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Tafesse                        |
            | lastName                             | Raphel                         |
            | gender                               | female                         |
            | dateOfBirth                          | 1995-11-05                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-05-20                     |
            | NID                                  | Tafesse00005D-2621072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-05-20                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D186                |
            | dateClientEnrolledToCare             | 2022-07-20                     |
            | enrolledToCareUID                    | 2022-5D-0002202125414          |
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

    Scenario: MRN00005D-187-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Asfaw                        |
            | lastName                             | Dibaba                       |
            | gender                               | female                       |
            | dateOfBirth                          | 2004-03-05                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Asfaw00005D-1821072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      |                              |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                |                              |
            | dateClientEnrolledToCare             | 2022-07-08                   |
            | enrolledToCareUID                    | 2022-5D-0003202125414        |
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

    Scenario: MRN00005D-188-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample5         |
            | firstName                            | Getachew                        |
            | lastName                             | Tesfa                           |
            | gender                               | male                            |
            | dateOfBirth                          | 1968-04-05                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-05-01                      |
            | NID                                  | Getachew00005D-5421072022124617 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D188                 |
            | dateClientEnrolledToCare             | 2022-07-21                      |
            | enrolledToCareUID                    | 2022-5D-0004202125414           |
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

    Scenario: MRN00005D-189-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Sileshi                       |
            | lastName                             | Batha                         |
            | gender                               | male                          |
            | dateOfBirth                          | 2018-09-05                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Sileshi00005D-321072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D189               |
            | dateClientEnrolledToCare             | 2022-07-19                    |
            | enrolledToCareUID                    | 2022-5D-0005202125414         |
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

    Scenario: MRN00005D-190-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Eshetu                       |
            | lastName                             | Andenet                      |
            | gender                               | male                         |
            | dateOfBirth                          | 2014-02-05                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Eshetu00005D-821072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D190              |
            | dateClientEnrolledToCare             | 2022-06-19                   |
            | enrolledToCareUID                    | 2022-5D-0006202125414        |
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

    Scenario: MRN00005D-191-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Tadele                        |
            | lastName                             | Tessema                       |
            | gender                               | male                          |
            | dateOfBirth                          | 1991-08-15                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Tadele00005D-3121072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D191               |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-5D-0007202125414         |
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

    Scenario: MRN00005D-192-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Tadesse                        |
            | lastName                             | Bergena                        |
            | gender                               | female                         |
            | dateOfBirth                          | 1994-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Tadesse00005D-2821072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D192                |
            | dateClientEnrolledToCare             | 2022-06-15                     |
            | enrolledToCareUID                    | 2022-5D-0008202125414          |
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

    Scenario: MRN00005D-193-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Sirak                        |
            | lastName                             | Hadgu                        |
            | gender                               | female                       |
            | dateOfBirth                          | 2002-10-13                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Sirak00005D-1921072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D193              |
            | dateClientEnrolledToCare             | 2022-06-15                   |
            | enrolledToCareUID                    | 2022-5D-0009202125414        |
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

    Scenario: MRN00005D-194-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample5         |
            | firstName                            | Denkayehu                       |
            | lastName                             | Tsium                           |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2017-01-13                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Denkayehu00005D-521072022124617 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D194                 |
            | dateClientEnrolledToCare             | 2022-06-15                      |
            | enrolledToCareUID                    | 2022-5D-0010202125414           |
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

    Scenario: MRN00005D-195-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                      |
            | orgId                                | HIVOrganizationExample5    |
            | firstName                            | Beca                       |
            | lastName                             | Tadesse                    |
            | gender                               | male                       |
            | dateOfBirth                          | 2019-02-15                 |
            | registrationFacilityCode             | HIVOrganizationExample5    |
            | registrationDate                     | 2022-06-01                 |
            | NID                                  | Beca00005D-321072022124617 |
            | addressCountry                       | QA Country                 |
            | addressProvince                      | QA State                   |
            | addressDistrict                      | QA District                |
            | addressCity                          | QA Ward                    |
            | hivPositiveDate                      | 2022-06-01                 |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
            | hivPositiveTestingUID                | HIVPOS00005D195            |
            | dateClientEnrolledToCare             | 2022-06-15                 |
            | enrolledToCareUID                    | 2022-5D-0011202125414      |
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

    Scenario: MRN00005D-196-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample5         |
            | firstName                            | Shimelis                        |
            | lastName                             | Shimelis                        |
            | gender                               | male                            |
            | dateOfBirth                          | 2007-11-15                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Shimelis00005D-1421072022124617 |
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
            | NID                                  | Shimelis00005D-1421072022124617 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D196                 |
            | dateClientEnrolledToCare             | 2022-06-15                      |
            | enrolledToCareUID                    | 2022-5D-0012202125414           |
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

    Scenario: MRN00005D-196-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample5         |
            | firstName                            | Shimelis                        |
            | lastName                             | Shimelis                        |
            | gender                               | male                            |
            | dateOfBirth                          | 2007-11-15                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Shimelis00005D-1421072022124617 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D196                 |
            | dateClientEnrolledToCare             | 2022-06-15                      |
            | enrolledToCareUID                    | 2022-5D-0012202125414           |
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

    Scenario: MRN00005D-198-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Fetene                        |
            | lastName                             | Fetene                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2000-12-15                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Fetene00005D-2121072022124617 |
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
            | NID                                  | Fetene00005D-2121072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D198               |
            | dateClientEnrolledToCare             | 2022-06-10                    |
            | enrolledToCareUID                    | 2022-5D-0013202125414         |
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

    Scenario: MRN00005D-198-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Fetene                        |
            | lastName                             | Fetene                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2000-12-15                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Fetene00005D-2121072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D198               |
            | dateClientEnrolledToCare             | 2022-06-10                    |
            | enrolledToCareUID                    | 2022-5D-0013202125414         |
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

    Scenario: MRN00005D-200-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Chibssa                        |
            | lastName                             | Chibssa                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1964-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Chibssa00005D-5721072022124617 |
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
            | NID                                  | Chibssa00005D-5721072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D200                |
            | dateClientEnrolledToCare             | 2022-06-11                     |
            | enrolledToCareUID                    | 2022-5D-0014202125414          |
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

    Scenario: MRN00005D-200-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Chibssa                        |
            | lastName                             | Chibssa                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1964-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Chibssa00005D-5721072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D200                |
            | dateClientEnrolledToCare             | 2022-06-11                     |
            | enrolledToCareUID                    | 2022-5D-0014202125414          |
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

    Scenario: MRN00005D-202-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Nencha                        |
            | lastName                             | Nencha                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1972-04-22                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Nencha00005D-5021072022124617 |
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
            | NID                                  | Nencha00005D-5021072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D202               |
            | dateClientEnrolledToCare             | 2022-06-22                    |
            | enrolledToCareUID                    | 2022-5D-0015202125414         |
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

    Scenario: MRN00005D-202-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Nencha                        |
            | lastName                             | Nencha                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1972-04-22                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Nencha00005D-5021072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D202               |
            | dateClientEnrolledToCare             | 2022-06-22                    |
            | enrolledToCareUID                    | 2022-5D-0015202125414         |
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

    Scenario: MRN00005D-204-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Tafesse                        |
            | lastName                             | Tafesse                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1959-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Tafesse00005D-6221072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D204                |
            | dateClientEnrolledToCare             | 2022-07-01                     |
            | enrolledToCareUID                    | 2022-5D-0016202125414          |
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

    Scenario: MRN00005D-205-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample5     |
            | firstName                            | Teklu                       |
            | lastName                             | Nencha                      |
            | gender                               | unknown                     |
            | dateOfBirth                          | 2017-04-15                  |
            | registrationFacilityCode             | HIVOrganizationExample5     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Teklu00005D-521072022124617 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D205             |
            | dateClientEnrolledToCare             | 2022-07-10                  |
            | enrolledToCareUID                    | 2022-5D-0017202125414       |
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

    Scenario: MRN00005D-206-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample5         |
            | firstName                            | Temesgen                        |
            | lastName                             | Tafesse                         |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1968-04-15                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Temesgen00005D-5421072022124617 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D206                 |
            | dateClientEnrolledToCare             | 2022-06-10                      |
            | enrolledToCareUID                    | 2022-5D-0018202125414           |
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

    Scenario: MRN00005D-207-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample5     |
            | firstName                            | Roni                        |
            | lastName                             | Menas                       |
            | gender                               | female                      |
            | dateOfBirth                          | 1972-04-15                  |
            | registrationFacilityCode             | HIVOrganizationExample5     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Roni00005D-5021072022124617 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D207             |
            | dateClientEnrolledToCare             | 2022-07-01                  |
            | enrolledToCareUID                    | 2022-5D-0019202125414       |
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

    Scenario: MRN00005D-208-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Emebet                        |
            | lastName                             | Gizaw                         |
            | gender                               | male                          |
            | dateOfBirth                          | 1974-02-15                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Emebet00005D-4821072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D208               |
            | dateClientEnrolledToCare             | 2022-06-11                    |
            | enrolledToCareUID                    | 2022-5D-0020202125414         |
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

    Scenario: MRN00005D-209-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Dawit                        |
            | lastName                             | Mihretie                     |
            | gender                               | male                         |
            | dateOfBirth                          | 1979-02-03                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Dawit00005D-4321072022124617 |
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
            | NID                                  | Dawit00005D-4321072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D209              |
            | dateClientEnrolledToCare             | 2022-06-22                   |
            | enrolledToCareUID                    | 2022-5D-0021202125414        |
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

    Scenario: MRN00005D-209-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Dawit                        |
            | lastName                             | Mihretie                     |
            | gender                               | male                         |
            | dateOfBirth                          | 1979-02-03                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Dawit00005D-4321072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D209              |
            | dateClientEnrolledToCare             | 2022-06-22                   |
            | enrolledToCareUID                    | 2022-5D-0021202125414        |
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

    Scenario: MRN00005D-211-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Tesfa                        |
            | lastName                             | Senbet                       |
            | gender                               | male                         |
            | dateOfBirth                          | 1987-01-08                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Tesfa00005D-3521072022124617 |
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
            | NID                                  | Tesfa00005D-3521072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D211              |
            | dateClientEnrolledToCare             | 2022-07-01                   |
            | enrolledToCareUID                    | 2022-5D-0022202125414        |
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

    Scenario: MRN00005D-211-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Tesfa                        |
            | lastName                             | Senbet                       |
            | gender                               | male                         |
            | dateOfBirth                          | 1987-01-08                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Tesfa00005D-3521072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D211              |
            | dateClientEnrolledToCare             | 2022-07-01                   |
            | enrolledToCareUID                    | 2022-5D-0022202125414        |
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

    Scenario: MRN00005D-213-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Etagegn                        |
            | lastName                             | Mihiretie                      |
            | gender                               | male                           |
            | dateOfBirth                          | 1994-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Etagegn00005D-2821072022124617 |
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
            | NID                                  | Etagegn00005D-2821072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D213                |
            | dateClientEnrolledToCare             | 2022-07-01                     |
            | enrolledToCareUID                    | 2022-5D-0023202125414          |
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

    Scenario: MRN00005D-213-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Etagegn                        |
            | lastName                             | Mihiretie                      |
            | gender                               | male                           |
            | dateOfBirth                          | 1994-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Etagegn00005D-2821072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D213                |
            | dateClientEnrolledToCare             | 2022-07-01                     |
            | enrolledToCareUID                    | 2022-5D-0023202125414          |
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

    Scenario: MRN00005D-215-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Teshome                        |
            | lastName                             | Abebe                          |
            | gender                               | male                           |
            | dateOfBirth                          | 1951-02-09                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Teshome00005D-7121072022124617 |
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
            | NID                                  | Teshome00005D-7121072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D215                |
            | dateClientEnrolledToCare             | 2022-07-10                     |
            | enrolledToCareUID                    | 2022-5D-0024202125414          |
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

    Scenario: MRN00005D-215-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Teshome                        |
            | lastName                             | Abebe                          |
            | gender                               | male                           |
            | dateOfBirth                          | 1951-02-09                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Teshome00005D-7121072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D215                |
            | dateClientEnrolledToCare             | 2022-07-10                     |
            | enrolledToCareUID                    | 2022-5D-0024202125414          |
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

    Scenario: MRN00005D-217-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Tolossa                        |
            | lastName                             | Negussie                       |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1979-02-10                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Tolossa00005D-4321072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D217                |
            | dateClientEnrolledToCare             | 2022-07-20                     |
            | enrolledToCareUID                    | 2022-5D-0025202125414          |
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

    Scenario: MRN00005D-218-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample5           |
            | firstName                            | Abdulkadir                        |
            | lastName                             | Abdulbasit                        |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1998-04-11                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Abdulkadir00005D-2421072022124617 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D218                   |
            | dateClientEnrolledToCare             | 2022-07-08                        |
            | enrolledToCareUID                    | 2022-5D-0026202125414             |
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

    Scenario: MRN00005D-219-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample5         |
            | firstName                            | Etalemahu                       |
            | lastName                             | Tafa                            |
            | gender                               | female                          |
            | dateOfBirth                          | 2015-05-11                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Etalemahu00005D-721072022124617 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D219                 |
            | dateClientEnrolledToCare             | 2022-07-21                      |
            | enrolledToCareUID                    | 2022-5D-0027202125414           |
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

    Scenario: MRN00005D-220-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample5          |
            | firstName                            | Haregewoin                       |
            | lastName                             | Ahimed                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2018-09-08                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Haregewoin00005D-321072022124617 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D220                  |
            | dateClientEnrolledToCare             | 2022-07-19                       |
            | enrolledToCareUID                    | 2022-5D-0028202125414            |
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

    Scenario: MRN00005D-221-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Hiwot                        |
            | lastName                             | Getachew                     |
            | gender                               | female                       |
            | dateOfBirth                          | 1959-08-13                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Hiwot00005D-6321072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D221              |
            | dateClientEnrolledToCare             | 2022-06-15                   |
            | enrolledToCareUID                    | 2022-5D-0029202125414        |
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

    Scenario: MRN00005D-222-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Melesse                        |
            | lastName                             | Ketema                         |
            | gender                               | male                           |
            | dateOfBirth                          | 1997-04-13                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Melesse00005D-2521072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D222                |
            | dateClientEnrolledToCare             | 2022-06-15                     |
            | enrolledToCareUID                    | 2022-5D-0030202125414          |
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

    Scenario: MRN00005D-223-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Jemila                        |
            | lastName                             | Kahssay                       |
            | gender                               | male                          |
            | dateOfBirth                          | 1989-06-13                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Jemila00005D-3321072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D223               |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-5D-0031202125414         |
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

    Scenario: MRN00005D-224-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Ketema                        |
            | lastName                             | Minale                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1988-04-13                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Ketema00005D-3421072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D224               |
            | dateClientEnrolledToCare             | 2022-06-10                    |
            | enrolledToCareUID                    | 2022-5D-0032202125414         |
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

    Scenario: MRN00005D-225-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Mechal                        |
            | lastName                             | Menelik                       |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2003-01-13                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mechal00005D-1921072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D225               |
            | dateClientEnrolledToCare             | 2022-06-11                    |
            | enrolledToCareUID                    | 2022-5D-0033202125414         |
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

    Scenario: MRN00005D-226-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Safeno                        |
            | lastName                             | Fufa                          |
            | gender                               | female                        |
            | dateOfBirth                          | 1967-12-13                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Safeno00005D-5421072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D226               |
            | dateClientEnrolledToCare             | 2022-06-22                    |
            | enrolledToCareUID                    | 2022-5D-0034202125414         |
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

    Scenario: MRN00005D-227-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample5     |
            | firstName                            | Ali                         |
            | lastName                             | Kebede                      |
            | gender                               | female                      |
            | dateOfBirth                          | 1988-12-15                  |
            | registrationFacilityCode             | HIVOrganizationExample5     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Ali00005D-3321072022124617  |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D227             |
            | dateClientEnrolledToCare             | 2022-07-01                  |
            | enrolledToCareUID                    | 2022-5D-0035202125414       |
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

    Scenario: MRN00005D-228-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample5       |
            | firstName                            | Gojjam                        |
            | lastName                             | Aniley                        |
            | gender                               | male                          |
            | dateOfBirth                          | 1966-08-15                    |
            | registrationFacilityCode             | HIVOrganizationExample5       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Gojjam00005D-5621072022124617 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D         |
            | hivPositiveTestingUID                | HIVPOS00005D228               |
            | dateClientEnrolledToCare             | 2022-07-10                    |
            | enrolledToCareUID                    | 2022-5D-0036202125414         |
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

    Scenario: MRN00005D-229-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Guchi                        |
            | lastName                             | Nigis                        |
            | gender                               | other                        |
            | dateOfBirth                          | 1977-04-15                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Guchi00005D-4521072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D229              |
            | dateClientEnrolledToCare             | 2022-06-10                   |
            | enrolledToCareUID                    | 2022-5D-0037202125414        |
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

    Scenario: MRN00005D-230-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample5        |
            | firstName                            | Dugassa                        |
            | lastName                             | Mezgebu                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1954-01-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dugassa00005D-6821072022124617 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D230                |
            | dateClientEnrolledToCare             | 2022-07-01                     |
            | enrolledToCareUID                    | 2022-5D-0038202125414          |
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

    Scenario: MRN00005D-231-202-125414
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample5      |
            | firstName                            | Biruh                        |
            | lastName                             | Benyam                       |
            | gender                               | other                        |
            | dateOfBirth                          | 1950-07-15                   |
            | registrationFacilityCode             | HIVOrganizationExample5      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Biruh00005D-7221072022124617 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D        |
            | hivPositiveTestingUID                | HIVPOS00005D231              |
            | dateClientEnrolledToCare             | 2022-06-11                   |
            | enrolledToCareUID                    | 2022-5D-0039202125414        |
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
            | less200Percent         | 33    |
            | between200to349        | 1     |
            | between200to349Percent | 33    |
            | between350to499        | 1     |
            | between350to499Percent | 33    |
            | more500                | 0     |
            | more500Percent         | 0     |
            | unknowns               | 0     |
            | unknownsPercent        | 0     |
            | totalPercent           | 3     |
            | total                  | 8     |


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
            | total                  | 5     |


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
            | total                  | 5     |


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
            | total                  | 5     |


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
            | total                  | 5     |


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
            | total                  | 5     |


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
            | between200to349        | 11    |
            | between200to349Percent | 30    |
            | between350to499        | 10    |
            | between350to499Percent | 27    |
            | more500                | 7     |
            | more500Percent         | 19    |
            | unknowns               | 1     |
            | unknownsPercent        | 3     |
            | totalPercent           | 37    |
            | total                  | 100   |


    Scenario: MRN00005F-233-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Rediat                        |
            | lastName                             | Ephram                        |
            | gender                               | male                          |
            | dateOfBirth                          | 1999-03-05                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Rediat00005F-2321072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F233               |
            | dateClientEnrolledToCare             | 2022-07-10                    |
            | enrolledToCareUID                    | 2022-5F-0001202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | TDF + FTC + EFV               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-234-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Dawit                        |
            | lastName                             | Fassilidas                   |
            | gender                               | female                       |
            | dateOfBirth                          | 2000-03-05                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-05-20                   |
            | NID                                  | Dawit00005F-2221072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-05-20                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F234              |
            | dateClientEnrolledToCare             | 2022-07-20                   |
            | enrolledToCareUID                    | 2022-5F-0002202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | ABC + 3TC + RAL              |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 1000                         |
            | vlInterpretation                     | Detectable                   |
            | currVLSupression                     | Unsuppressed                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-235-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Amsalu                        |
            | lastName                             | Asmelash                      |
            | gender                               | female                        |
            | dateOfBirth                          | 2002-01-05                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Amsalu00005F-2021072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      |                               |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                |                               |
            | dateClientEnrolledToCare             | 2022-07-08                    |
            | enrolledToCareUID                    | 2022-5F-0003202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r             |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-236-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Sirak                        |
            | lastName                             | Assefa                       |
            | gender                               | male                         |
            | dateOfBirth                          | 1996-03-05                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-05-01                   |
            | NID                                  | Sirak00005F-2621072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-05-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F236              |
            | dateClientEnrolledToCare             | 2022-07-21                   |
            | enrolledToCareUID                    | 2022-5F-0004202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01                   |
            | artInitiationDate                    | 2022-05-20                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | ABC + 3TC + EFV              |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 300                          |
            | vlInterpretation                     | Non Detectable               |
            | currVLSupression                     | Suppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-237-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Yilema                        |
            | lastName                             | Gerdarm                       |
            | gender                               | male                          |
            | dateOfBirth                          | 2002-01-05                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Yilema00005F-2021072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F237               |
            | dateClientEnrolledToCare             | 2022-07-19                    |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + DTG               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-238-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Louam                        |
            | lastName                             | Getachew                     |
            | gender                               | male                         |
            | dateOfBirth                          | 1978-09-05                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Louam00005F-4321072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F238              |
            | dateClientEnrolledToCare             | 2022-06-19                   |
            | enrolledToCareUID                    | 2022-5F-0006202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | ABC + 3TC + DRVr             |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 300                          |
            | vlInterpretation                     | Non Detectable               |
            | currVLSupression                     | Suppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-239-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Meraffe                        |
            | lastName                             | Demeke                         |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1985-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Meraffe00005F-3621072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F239                |
            | dateClientEnrolledToCare             | 2022-06-15                     |
            | enrolledToCareUID                    | 2022-5F-0007202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 |                                |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-240-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Benti                        |
            | lastName                             | Mihret                       |
            | gender                               | male                         |
            | dateOfBirth                          | 1954-12-15                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Benti00005F-6721072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F240              |
            | dateClientEnrolledToCare             | 2022-06-15                   |
            | enrolledToCareUID                    | 2022-5F-0008202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | AZT + 3TC + NVP              |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 1000                         |
            | vlInterpretation                     | Detectable                   |
            | currVLSupression                     | Unsuppressed                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-241-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample6          |
            | firstName                            | Denkayehu                        |
            | lastName                             | Tsium                            |
            | gender                               | female                           |
            | dateOfBirth                          | 1954-10-22                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Denkayehu00005F-6721072022132206 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F241                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5F-0009202013014            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV            |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 1000                             |
            | vlInterpretation                     | Detectable                       |
            | currVLSupression                     | Unsuppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-242-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Derebu                        |
            | lastName                             | Senbeta                       |
            | gender                               | female                        |
            | dateOfBirth                          | 1959-12-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Derebu00005F-6221072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F242               |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-5F-0010202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC   |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 1000                          |
            | vlInterpretation                     | Detectable                    |
            | currVLSupression                     | Unsuppressed                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-243-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Dinseri                        |
            | lastName                             | Tadesse                        |
            | gender                               | male                           |
            | dateOfBirth                          | 1964-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dinseri00005F-5821072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F243                |
            | dateClientEnrolledToCare             | 2022-06-15                     |
            | enrolledToCareUID                    | 2022-5F-0011202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | d4T + 3TC + NVP                |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             | 300                            |
            | vlInterpretation                     | Non Detectable                 |
            | currVLSupression                     | Suppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-244-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Teferra                        |
            | lastName                             | Shimelis                       |
            | gender                               | male                           |
            | dateOfBirth                          | 1968-04-15                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Teferra00005F-5421072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F244                |
            | dateClientEnrolledToCare             | 2022-06-22                     |
            | enrolledToCareUID                    | 2022-5F-0012202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | d4T + 3TC + EFV                |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             | 300                            |
            | vlInterpretation                     | Non Detectable                 |
            | currVLSupression                     | Suppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-245-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Nataye                        |
            | lastName                             | Temesgen                      |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1979-02-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Nataye00005F-4321072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      |                               |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                |                               |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | vlDate                               |                               |
            | vlResult                             |                               |
            | vlInterpretation                     |                               |
            | currVLSupression                     |                               |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Nataye                        |
            | lastName                             | Temesgen                      |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1979-02-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Nataye00005F-4321072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F245               |
            | dateClientEnrolledToCare             | 2022-07-01                    |
            | enrolledToCareUID                    | 2022-5F-0013202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | AZT + 3TC + RAL               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-245-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Nataye                        |
            | lastName                             | Temesgen                      |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1979-02-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Nataye00005F-4321072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F245               |
            | dateClientEnrolledToCare             | 2022-07-01                    |
            | enrolledToCareUID                    | 2022-5F-0013202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | AZT + 3TC + RAL               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-247-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Teklu                        |
            | lastName                             | Chibssa                      |
            | gender                               | other                        |
            | dateOfBirth                          | 1974-02-15                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Teklu00005F-4821072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      |                              |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                |                              |
            | dateClientEnrolledToCare             |                              |
            | enrolledToCareUID                    |                              |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit |                              |
            | artInitiationDate                    |                              |
            | artInitiationRegimenLine             |                              |
            | artInitiationRegimen                 |                              |
            | vlDate                               |                              |
            | vlResult                             |                              |
            | vlInterpretation                     |                              |
            | currVLSupression                     |                              |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Teklu                        |
            | lastName                             | Chibssa                      |
            | gender                               | other                        |
            | dateOfBirth                          | 1974-02-15                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Teklu00005F-4821072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F247              |
            | dateClientEnrolledToCare             | 2022-07-10                   |
            | enrolledToCareUID                    | 2022-5F-0014202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | AZT + 3TC + NVP              |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 300                          |
            | vlInterpretation                     | Non Detectable               |
            | currVLSupression                     | Suppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-247-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Teklu                        |
            | lastName                             | Chibssa                      |
            | gender                               | other                        |
            | dateOfBirth                          | 1974-02-15                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Teklu00005F-4821072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F247              |
            | dateClientEnrolledToCare             | 2022-07-10                   |
            | enrolledToCareUID                    | 2022-5F-0014202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | AZT + 3TC + NVP              |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 300                          |
            | vlInterpretation                     | Non Detectable               |
            | currVLSupression                     | Suppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-249-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Dinseri                        |
            | lastName                             | Tadesse                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1999-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dinseri00005F-2321072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      |                                |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                |                                |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Dinseri                        |
            | lastName                             | Tadesse                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1999-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dinseri00005F-2321072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F249                |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-5F-0015202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | AZT + 3TC + EFV                |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             | 300                            |
            | vlInterpretation                     | Non Detectable                 |
            | currVLSupression                     | Suppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-249-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Dinseri                        |
            | lastName                             | Tadesse                        |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1999-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dinseri00005F-2321072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F249                |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-5F-0015202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | AZT + 3TC + EFV                |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             | 300                            |
            | vlInterpretation                     | Non Detectable                 |
            | currVLSupression                     | Suppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-251-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Elfitu                        |
            | lastName                             | Aba bulgu                     |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1988-12-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Elfitu00005F-3321072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      |                               |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                |                               |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | vlDate                               |                               |
            | vlResult                             |                               |
            | vlInterpretation                     |                               |
            | currVLSupression                     |                               |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Elfitu                        |
            | lastName                             | Aba bulgu                     |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1988-12-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Elfitu00005F-3321072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F251               |
            | dateClientEnrolledToCare             | 2022-07-01                    |
            | enrolledToCareUID                    | 2022-5F-0016202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | AZT + 3TC + DTG               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-251-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Elfitu                        |
            | lastName                             | Aba bulgu                     |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1988-12-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Elfitu00005F-3321072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F251               |
            | dateClientEnrolledToCare             | 2022-07-01                    |
            | enrolledToCareUID                    | 2022-5F-0016202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | AZT + 3TC + DTG               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-253-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Hamda                        |
            | lastName                             | Zemichael                    |
            | gender                               | unknown                      |
            | dateOfBirth                          | 1976-04-13                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Hamda00005F-4621072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F253              |
            | dateClientEnrolledToCare             | 2022-06-11                   |
            | enrolledToCareUID                    | 2022-5F-0017202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r            |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 300                          |
            | vlInterpretation                     | Non Detectable               |
            | currVLSupression                     | Suppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-254-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample6     |
            | firstName                            | Biruh                       |
            | lastName                             | Negussie                    |
            | gender                               | unknown                     |
            | dateOfBirth                          | 2018-07-13                  |
            | registrationFacilityCode             | HIVOrganizationExample6     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Biruh00005F-421072022132206 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
            | hivPositiveTestingUID                | HIVPOS00005F254             |
            | dateClientEnrolledToCare             | 2022-07-10                  |
            | enrolledToCareUID                    | 2022-5F-0018202013014       |
            | enrolledToCareFacCode                | HIVOrganizationExample6     |
            | enrolledToCareFacName                | Reporting Facility 5F       |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
            | artInitiationDate                    | 2022-06-01                  |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r           |
            | vlDate                               | 2022-06-05                  |
            | vlResult                             | 300                         |
            | vlInterpretation                     | Non Detectable              |
            | currVLSupression                     | Suppressed                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-255-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample6           |
            | firstName                            | Eyerusalem                        |
            | lastName                             | Hentsa                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1994-08-13                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Eyerusalem00005F-2821072022132206 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F255                   |
            | dateClientEnrolledToCare             | 2022-07-20                        |
            | enrolledToCareUID                    | 2022-5F-0019202013014             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | TDF + 3TC + NVP                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-256-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Alene                        |
            | lastName                             | Lisanework                   |
            | gender                               | female                       |
            | dateOfBirth                          | 1991-08-15                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Alene00005F-3121072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F256              |
            | dateClientEnrolledToCare             | 2022-07-08                   |
            | enrolledToCareUID                    | 2022-5F-0020202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | TDF + FTC + DTG              |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 300                          |
            | vlInterpretation                     | Non Detectable               |
            | currVLSupression                     | Suppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-257-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Asefa                        |
            | lastName                             | Negera                       |
            | gender                               | female                       |
            | dateOfBirth                          | 1974-02-02                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Asefa00005F-4821072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F257              |
            | dateClientEnrolledToCare             | 2022-07-21                   |
            | enrolledToCareUID                    | 2022-5F-0021202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | TDF + FTC + EFV              |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 300                          |
            | vlInterpretation                     | Non Detectable               |
            | currVLSupression                     | Suppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-258-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Ayichew                        |
            | lastName                             | Deribe                         |
            | gender                               | other                          |
            | dateOfBirth                          | 1947-10-03                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ayichew00005F-7421072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F258                |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Ayichew                        |
            | lastName                             | Deribe                         |
            | gender                               | other                          |
            | dateOfBirth                          | 1947-10-03                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ayichew00005F-7421072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F258                |
            | dateClientEnrolledToCare             | 2022-07-19                     |
            | enrolledToCareUID                    | 2022-5F-0022202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | TDF + FTC + EFV                |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             | 999                            |
            | vlInterpretation                     | Non Detectable                 |
            | currVLSupression                     | Suppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-258-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Ayichew                        |
            | lastName                             | Deribe                         |
            | gender                               | other                          |
            | dateOfBirth                          | 1947-10-03                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ayichew00005F-7421072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F258                |
            | dateClientEnrolledToCare             | 2022-07-19                     |
            | enrolledToCareUID                    | 2022-5F-0022202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | TDF + FTC + EFV                |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             | 999                            |
            | vlInterpretation                     | Non Detectable                 |
            | currVLSupression                     | Suppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-260-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Mariam                        |
            | lastName                             | Aba bulgu                     |
            | gender                               | male                          |
            | dateOfBirth                          | 2003-12-03                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mariam00005F-1821072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F260               |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | vlDate                               |                               |
            | vlResult                             |                               |
            | vlInterpretation                     |                               |
            | currVLSupression                     |                               |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Mariam                        |
            | lastName                             | Aba bulgu                     |
            | gender                               | male                          |
            | dateOfBirth                          | 2003-12-03                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mariam00005F-1821072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F260               |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-5F-0023202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + RAL               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-260-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Mariam                        |
            | lastName                             | Aba bulgu                     |
            | gender                               | male                          |
            | dateOfBirth                          | 2003-12-03                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mariam00005F-1821072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F260               |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-5F-0023202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + RAL               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-262-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Tadesse                       |
            | lastName                             | Mebrie                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2017-04-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Tadesse00005F-521072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F262               |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | vlDate                               |                               |
            | vlResult                             |                               |
            | vlInterpretation                     |                               |
            | currVLSupression                     |                               |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Tadesse                       |
            | lastName                             | Mebrie                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2017-04-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Tadesse00005F-521072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F262               |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-5F-0024202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r             |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-262-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Tadesse                       |
            | lastName                             | Mebrie                        |
            | gender                               | unknown                       |
            | dateOfBirth                          | 2017-04-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Tadesse00005F-521072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F262               |
            | dateClientEnrolledToCare             | 2022-06-15                    |
            | enrolledToCareUID                    | 2022-5F-0024202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r             |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 300                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-264-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample6           |
            | firstName                            | Eyerusalem                        |
            | lastName                             | T/Egzi                            |
            | gender                               | other                             |
            | dateOfBirth                          | 1985-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Eyerusalem00005F-3621072022132206 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F264                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample6           |
            | firstName                            | Eyerusalem                        |
            | lastName                             | T/Egzi                            |
            | gender                               | other                             |
            | dateOfBirth                          | 1985-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Eyerusalem00005F-3621072022132206 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F264                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0025202013014             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | TDF + FTC + EFV                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-264-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample6           |
            | firstName                            | Eyerusalem                        |
            | lastName                             | T/Egzi                            |
            | gender                               | other                             |
            | dateOfBirth                          | 1985-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Eyerusalem00005F-3621072022132206 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F264                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0025202013014             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | TDF + FTC + EFV                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-266-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Fatuma                        |
            | lastName                             | Mohammed                      |
            | gender                               | unknown                       |
            | dateOfBirth                          | 1958-04-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Fatuma00005F-6421072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F266               |
            | dateClientEnrolledToCare             | 2022-06-10                    |
            | enrolledToCareUID                    | 2022-5F-0026202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + RAL               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 999                           |
            | vlInterpretation                     | Non Detectable                |
            | currVLSupression                     | Suppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-267-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Wolde                        |
            | lastName                             | Muleta                       |
            | gender                               | female                       |
            | dateOfBirth                          | 1991-08-15                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Wolde00005F-3121072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F267              |
            | dateClientEnrolledToCare             | 2022-06-11                   |
            | enrolledToCareUID                    | 2022-5F-0027202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | First Line                   |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r            |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 1000                         |
            | vlInterpretation                     | Detectable                   |
            | currVLSupression                     | Unsuppressed                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-268-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Foziya                        |
            | lastName                             | Ali                           |
            | gender                               | female                        |
            | dateOfBirth                          | 1994-02-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Foziya00005F-2821072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F268               |
            | dateClientEnrolledToCare             | 2022-06-22                    |
            | enrolledToCareUID                    | 2022-5F-0028202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + EFV               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 1000                          |
            | vlInterpretation                     | Detectable                    |
            | currVLSupression                     | Unsuppressed                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-269-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Daniel                        |
            | lastName                             | Getachew                      |
            | gender                               | female                        |
            | dateOfBirth                          | 2004-02-03                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Daniel00005F-1821072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F269               |
            | dateClientEnrolledToCare             | 2022-07-01                    |
            | enrolledToCareUID                    | 2022-5F-0029202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | First Line                    |
            | artInitiationRegimen                 | ABC + 3TC + DTG               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             |                               |
            | vlInterpretation                     |                               |
            | currVLSupression                     |                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-270-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Kassech                        |
            | lastName                             | Geremew                        |
            | gender                               | male                           |
            | dateOfBirth                          | 2010-10-05                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Kassech00005F-1121072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F270                |
            | dateClientEnrolledToCare             | 2022-07-10                     |
            | enrolledToCareUID                    | 2022-5F-0030202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | ABC + 3TC + DRVr               |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-271-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Leilena                        |
            | lastName                             | Alebachew                      |
            | gender                               | female                         |
            | dateOfBirth                          | 1979-02-03                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Leilena00005F-4321072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F271                |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-5F-0031202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | Second Line                    |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV          |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             | 1000                           |
            | vlInterpretation                     | Detectable                     |
            | currVLSupression                     | Unsuppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-272-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample6         |
            | firstName                            | Workineh                        |
            | lastName                             | Musie                           |
            | gender                               | female                          |
            | dateOfBirth                          | 1969-12-15                      |
            | registrationFacilityCode             | HIVOrganizationExample6         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Workineh00005F-5221072022132206 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F           |
            | hivPositiveTestingUID                | HIVPOS00005F272                 |
            | dateClientEnrolledToCare             | 2022-07-01                      |
            | enrolledToCareUID                    | 2022-5F-0032202013014           |
            | enrolledToCareFacCode                | HIVOrganizationExample6         |
            | enrolledToCareFacName                | Reporting Facility 5F           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC     |
            | vlDate                               | 2022-06-05                      |
            | vlResult                             | 1000                            |
            | vlInterpretation                     | Detectable                      |
            | currVLSupression                     | Unsuppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-273-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Yigrem                        |
            | lastName                             | Tefera                        |
            | gender                               | male                          |
            | dateOfBirth                          | 1991-08-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Yigrem00005F-3121072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F273               |
            | dateClientEnrolledToCare             | 2022-06-11                    |
            | enrolledToCareUID                    | 2022-5F-0033202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC   |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 1000                          |
            | vlInterpretation                     | Detectable                    |
            | currVLSupression                     | Unsuppressed                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-274-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample6     |
            | firstName                            | Nono                        |
            | lastName                             | Deribew                     |
            | gender                               | male                        |
            | dateOfBirth                          | 1994-02-15                  |
            | registrationFacilityCode             | HIVOrganizationExample6     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Nono00005F-2821072022132206 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
            | hivPositiveTestingUID                | HIVPOS00005F274             |
            | dateClientEnrolledToCare             | 2022-06-22                  |
            | enrolledToCareUID                    | 2022-5F-0034202013014       |
            | enrolledToCareFacCode                | HIVOrganizationExample6     |
            | enrolledToCareFacName                | Reporting Facility 5F       |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
            | artInitiationDate                    | 2022-06-01                  |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            | vlDate                               | 2022-06-05                  |
            | vlResult                             | 1000                        |
            | vlInterpretation                     | Detectable                  |
            | currVLSupression                     | Unsuppressed                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-275-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Aniley                        |
            | lastName                             | Yohannes                      |
            | gender                               | male                          |
            | dateOfBirth                          | 1961-08-15                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Aniley00005F-6121072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F275               |
            | dateClientEnrolledToCare             | 2022-07-01                    |
            | enrolledToCareUID                    | 2022-5F-0035202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r             |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 1001                          |
            | vlInterpretation                     | Detectable                    |
            | currVLSupression                     | Unsuppressed                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-276-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Habon                        |
            | lastName                             | Sied                         |
            | gender                               | other                        |
            | dateOfBirth                          | 1995-09-13                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Habon00005F-2621072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F276              |
            | dateClientEnrolledToCare             | 2022-07-10                   |
            | enrolledToCareUID                    | 2022-5F-0036202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r            |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 1000                         |
            | vlInterpretation                     | Detectable                   |
            | currVLSupression                     | Unsuppressed                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-277-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample6        |
            | firstName                            | Solomon                        |
            | lastName                             | Gahaw                          |
            | gender                               | female                         |
            | dateOfBirth                          | 1992-12-13                     |
            | registrationFacilityCode             | HIVOrganizationExample6        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Solomon00005F-2921072022132206 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F          |
            | hivPositiveTestingUID                | HIVPOS00005F277                |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-5F-0037202013014          |
            | enrolledToCareFacCode                | HIVOrganizationExample6        |
            | enrolledToCareFacName                | Reporting Facility 5F          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | Second Line                    |
            | artInitiationRegimen                 | TDF + 3TC + NVP                |
            | vlDate                               | 2022-06-05                     |
            | vlResult                             | 1000                           |
            | vlInterpretation                     | Detectable                     |
            | currVLSupression                     | Unsuppressed                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-278-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Fikire                        |
            | lastName                             | Engida                        |
            | gender                               | female                        |
            | dateOfBirth                          | 2011-08-13                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Fikire00005F-1121072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F278               |
            | dateClientEnrolledToCare             | 2022-07-01                    |
            | enrolledToCareUID                    | 2022-5F-0038202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | TDF + FTC + DTG               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 1000                          |
            | vlInterpretation                     | Detectable                    |
            | currVLSupression                     | Unsuppressed                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-279-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample6       |
            | firstName                            | Tesfaye                       |
            | lastName                             | Kebede                        |
            | gender                               | male                          |
            | dateOfBirth                          | 2016-02-13                    |
            | registrationFacilityCode             | HIVOrganizationExample6       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Tesfaye00005F-621072022132206 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F         |
            | hivPositiveTestingUID                | HIVPOS00005F279               |
            | dateClientEnrolledToCare             | 2022-06-11                    |
            | enrolledToCareUID                    | 2022-5F-0039202013014         |
            | enrolledToCareFacCode                | HIVOrganizationExample6       |
            | enrolledToCareFacName                | Reporting Facility 5F         |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
            | artInitiationDate                    | 2022-06-01                    |
            | artInitiationRegimenLine             | Second Line                   |
            | artInitiationRegimen                 | ABC + 3TC + DTG               |
            | vlDate                               | 2022-06-05                    |
            | vlResult                             | 1000                          |
            | vlInterpretation                     | Detectable                    |
            | currVLSupression                     | Unsuppressed                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-280-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample6     |
            | firstName                            | Gedlu                       |
            | lastName                             | Tesfaye                     |
            | gender                               | male                        |
            | dateOfBirth                          | 2019-02-13                  |
            | registrationFacilityCode             | HIVOrganizationExample6     |
            | registrationDate                     | 2022-06-01                  |
            | NID                                  | Gedlu00005F-321072022132206 |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-06-01                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
            | hivPositiveTestingUID                | HIVPOS00005F280             |
            | dateClientEnrolledToCare             | 2022-07-10                  |
            | enrolledToCareUID                    | 2022-5F-0040202013014       |
            | enrolledToCareFacCode                | HIVOrganizationExample6     |
            | enrolledToCareFacName                | Reporting Facility 5F       |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
            | artInitiationDate                    | 2022-06-01                  |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | ABC + 3TC + DRVr            |
            | vlDate                               | 2022-06-05                  |
            | vlResult                             | 1000                        |
            | vlInterpretation                     | Detectable                  |
            | currVLSupression                     | Unsuppressed                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-281-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Negash                       |
            | lastName                             | Tadesse                      |
            | gender                               | female                       |
            | dateOfBirth                          | 2018-04-15                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Negash00005F-421072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F281              |
            | dateClientEnrolledToCare             | 2022-07-20                   |
            | enrolledToCareUID                    | 2022-5F-0041202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | ABC + 3TC + DRV+RTV+RAL      |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 1100                         |
            | vlInterpretation                     | Detectable                   |
            | currVLSupression                     | Unsuppressed                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-282-202-013014
        Given I set FHIR bundle parameters
            | key                                  | value                        |
            | orgId                                | HIVOrganizationExample6      |
            | firstName                            | Ahimed                       |
            | lastName                             | Haregewoin                   |
            | gender                               | female                       |
            | dateOfBirth                          | 2015-10-15                   |
            | registrationFacilityCode             | HIVOrganizationExample6      |
            | registrationDate                     | 2022-06-01                   |
            | NID                                  | Ahimed00005F-621072022132206 |
            | addressCountry                       | QA Country                   |
            | addressProvince                      | QA State                     |
            | addressDistrict                      | QA District                  |
            | addressCity                          | QA Ward                      |
            | hivPositiveDate                      | 2022-06-01                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F        |
            | hivPositiveTestingUID                | HIVPOS00005F282              |
            | dateClientEnrolledToCare             | 2022-07-08                   |
            | enrolledToCareUID                    | 2022-5F-0042202013014        |
            | enrolledToCareFacCode                | HIVOrganizationExample6      |
            | enrolledToCareFacName                | Reporting Facility 5F        |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                   |
            | artInitiationDate                    | 2022-06-01                   |
            | artInitiationRegimenLine             | Second Line                  |
            | artInitiationRegimen                 | ABC + 3TC + ATVr             |
            | vlDate                               | 2022-06-05                   |
            | vlResult                             | 1002                         |
            | vlInterpretation                     | Detectable                   |
            | currVLSupression                     | Unsuppressed                 |
        When I POST the FHIR bundle to the IOL

        And I check JSReports using the following report filters

            | field        | value      |
            | report       | 5f         |
            | state        | all        |
            | district     | all        |
            | city         | all        |
            | facilityCode | HF000006   |
            | from         | 2022-05-21 |
            | to           | 2022-08-20 |


        Then there should be a row identified by "supGroup" of "Detectable" with the following fields and values
            | field          | value |
            | males          | 6     |
            | malesPercent   | 33    |
            | females        | 11    |
            | femalesPercent | 61    |
            | others         | 1     |
            | othersPercent  | 6     |
            | unknown        | 0     |
            | unknownPercent | 0     |
            | total          | 18    |
            | totalPercent   | 46    |


        Then there should be a row identified by "supGroup" of "Non Detectable" with the following fields and values
            | field          | value |
            | males          | 5     |
            | malesPercent   | 29    |
            | females        | 2     |
            | femalesPercent | 12    |
            | others         | 2     |
            | othersPercent  | 12    |
            | unknown        | 8     |
            | unknownPercent | 47    |
            | total          | 17    |
            | totalPercent   | 44    |


        Then there should be a row identified by "supGroup" of "Unknown" with the following fields and values
            | field          | value |
            | males          | 1     |
            | malesPercent   | 25    |
            | females        | 1     |
            | femalesPercent | 25    |
            | others         | 1     |
            | othersPercent  | 25    |
            | unknown        | 1     |
            | unknownPercent | 25    |
            | total          | 4     |
            | totalPercent   | 10    |

        Then there should be a total for fields
            | field          | value |
            | males          | 12    |
            | malesPercent   | 31    |
            | females        | 14    |
            | femalesPercent | 36    |
            | others         | 4     |
            | othersPercent  | 10    |
            | unknown        | 9     |
            | unknownPercent | 23    |
            | total          | 39    |

