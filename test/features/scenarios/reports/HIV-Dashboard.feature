Feature: HIV-DASHBOARD
    Scenario: MRN00001A-3-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample7       |
            | firstName                            | Abiy                          |
            | lastName                             | Kebel                         |
            | gender                               | male                          |
            | dateOfBirth                          | 2000-12-15                    |
            | registrationFacilityCode             | HIVOrganizationExample        |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Abiy00001A-3-2120072022104455 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
            | hivPositiveTestingUID                | HIVPOS00001A3                 |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample        |
            | enrolledToCareFacName                | Reporting Facility 1A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          |                               |
            | ageAtDeath                           |                               |
            | deathDateLastClinicalVisit           |                               |
            | deathCause                           |                               |
            | vlDate                               |                               |
            | vlResult                             |                               |
            | vlInterpretation                     |                               |
            | currVLSupression                     |                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-4-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Abeba                          |
            | lastName                             | Ebrahim                        |
            | gender                               | female                         |
            | dateOfBirth                          | 1985-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-05-20                     |
            | NID                                  | Abeba00001A-4-3620072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-05-20                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A4                  |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-5-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Abeba                          |
            | lastName                             | Tesfay                         |
            | gender                               | male                           |
            | dateOfBirth                          | 1954-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Abeba00001A-5-6720072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A5                  |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-6-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Abeba                          |
            | lastName                             | Zeleke                         |
            | gender                               | female                         |
            | dateOfBirth                          | 1954-10-22                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Abeba00001A-6-6720072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A6                  |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-7-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Abebech                          |
            | lastName                             | Engida                           |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1959-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Abebech00001A-7-6220072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A7                    |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-8-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Abebech                          |
            | lastName                             | Abu                              |
            | gender                               | male                             |
            | dateOfBirth                          | 1964-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Abebech00001A-8-5820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A8                    |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-9-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample7       |
            | firstName                            | Aron                          |
            | lastName                             | Aklilu                        |
            | gender                               | female                        |
            | dateOfBirth                          | 1968-04-15                    |
            | registrationFacilityCode             | HIVOrganizationExample        |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Aron00001A-9-5420072022104455 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
            | hivPositiveTestingUID                | HIVPOS00001A9                 |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample        |
            | enrolledToCareFacName                | Reporting Facility 1A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          |                               |
            | ageAtDeath                           |                               |
            | deathDateLastClinicalVisit           |                               |
            | deathCause                           |                               |
            | vlDate                               |                               |
            | vlResult                             |                               |
            | vlInterpretation                     |                               |
            | currVLSupression                     |                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-10-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Dawit                           |
            | lastName                             | Yerga                           |
            | gender                               | female                          |
            | dateOfBirth                          | 1979-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Dawit00001A-10-4320072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A10                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-11-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Tesfa                           |
            | lastName                             | Bahta                           |
            | gender                               | male                            |
            | dateOfBirth                          | 1974-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Tesfa00001A-11-4820072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A11                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-12-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Eleazar                           |
            | lastName                             | Hailu                             |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1999-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Eleazar00001A-12-2320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      |                                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                |                                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                | Reporting Facility 1A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Eleazar                           |
            | lastName                             | Hailu                             |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1999-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Eleazar00001A-13-2320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-07-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A12                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                | Reporting Facility 1A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-12-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Eleazar                           |
            | lastName                             | Hailu                             |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1999-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Eleazar00001A-13-2320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-07-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A12                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                | Reporting Facility 1A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-14-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Roni                           |
            | lastName                             | Menas                          |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1988-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Roni00001A-14-3320072022104455 |
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
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Roni                           |
            | lastName                             | Menas                          |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1988-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Roni00001A-15-3320072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-07-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A14                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-14-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Roni                           |
            | lastName                             | Menas                          |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1988-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Roni00001A-15-3320072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-07-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A14                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-16-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Negus                           |
            | lastName                             | Adisu                           |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1976-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Negus00001A-16-4620072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      |                                 |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                |                                 |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Negus                           |
            | lastName                             | Adisu                           |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1976-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Negus00001A-17-4620072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-07-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A16                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-16-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Negus                           |
            | lastName                             | Adisu                           |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1976-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Negus00001A-17-4620072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-07-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A16                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-18-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Fassil                           |
            | lastName                             | Natnael                          |
            | gender                               | female                           |
            | dateOfBirth                          | 2001-11-13                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Fassil00001A-18-2020072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A18                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-19-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Yetabresh                           |
            | lastName                             | Yieshak                             |
            | gender                               | female                              |
            | dateOfBirth                          | 1994-08-13                          |
            | registrationFacilityCode             | HIVOrganizationExample              |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Yetabresh00001A-19-2820072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A               |
            | hivPositiveTestingUID                | HIVPOS00001A19                      |
            | dateClientEnrolledToCare             |                                     |
            | enrolledToCareUID                    |                                     |
            | enrolledToCareFacCode                | HIVOrganizationExample              |
            | enrolledToCareFacName                | Reporting Facility 1A               |
            | enrolledToCareDateFirstClinicalVisit |                                     |
            | artInitiationDate                    |                                     |
            | artInitiationRegimenLine             |                                     |
            | artInitiationRegimen                 |                                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-20-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Mimi                           |
            | lastName                             | Beselot                        |
            | gender                               | male                           |
            | dateOfBirth                          | 1991-08-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Mimi00001A-20-3120072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A20                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-21-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Abigel                           |
            | lastName                             | Ezkeiel                          |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1994-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Abigel00001A-21-2820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A21                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-22-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Kasha                           |
            | lastName                             | Fentahun                        |
            | gender                               | male                            |
            | dateOfBirth                          | 2002-10-13                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Kasha00001A-22-1920072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A22                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-23-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Sarka                          |
            | lastName                             | Tewachew                       |
            | gender                               | female                         |
            | dateOfBirth                          | 2017-01-13                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Sarka00001A-23-520072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A23                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-24-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Saketa                          |
            | lastName                             | Abebe                           |
            | gender                               | female                          |
            | dateOfBirth                          | 2019-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Saketa00001A-24-320072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A24                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-25-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Dagim                           |
            | lastName                             | Daniels                         |
            | gender                               | male                            |
            | dateOfBirth                          | 2007-11-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Dagim00001A-25-1420072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A25                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-26-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadesse                           |
            | lastName                             | Bergena                           |
            | gender                               | other                             |
            | dateOfBirth                          | 2000-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadesse00001A-26-2120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A26                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                | Reporting Facility 1A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-27-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Taye                           |
            | lastName                             | Alemayehu                      |
            | gender                               | female                         |
            | dateOfBirth                          | 1954-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Taye00001A-27-6720072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A27                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-28-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Debritu                           |
            | lastName                             | Zewge                             |
            | gender                               | male                              |
            | dateOfBirth                          | 1954-10-22                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Debritu00001A-28-6720072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A28                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                | Reporting Facility 1A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-29-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Denkayehu                           |
            | lastName                             | Tsium                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1959-12-15                          |
            | registrationFacilityCode             | HIVOrganizationExample              |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Denkayehu00001A-29-6220072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A               |
            | hivPositiveTestingUID                | HIVPOS00001A29                      |
            | dateClientEnrolledToCare             |                                     |
            | enrolledToCareUID                    |                                     |
            | enrolledToCareFacCode                | HIVOrganizationExample              |
            | enrolledToCareFacName                | Reporting Facility 1A               |
            | enrolledToCareDateFirstClinicalVisit |                                     |
            | artInitiationDate                    |                                     |
            | artInitiationRegimenLine             |                                     |
            | artInitiationRegimen                 |                                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-30-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Derebu                           |
            | lastName                             | Senbeta                          |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1964-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Derebu00001A-30-5820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A30                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-31-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Birtukan                           |
            | lastName                             | Dadi                               |
            | gender                               | male                               |
            | dateOfBirth                          | 1968-04-15                         |
            | registrationFacilityCode             | HIVOrganizationExample             |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Birtukan00001A-31-5420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A              |
            | hivPositiveTestingUID                | HIVPOS00001A31                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample             |
            | enrolledToCareFacName                | Reporting Facility 1A              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-32-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Dugassa                           |
            | lastName                             | Tadesse                           |
            | gender                               | other                             |
            | dateOfBirth                          | 1971-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Dugassa00001A-32-5120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A32                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                | Reporting Facility 1A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-33-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Takele                           |
            | lastName                             | Behailu                          |
            | gender                               | female                           |
            | dateOfBirth                          | 1974-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Takele00001A-33-4820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A33                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-34-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Abebe                           |
            | lastName                             | Beyene                          |
            | gender                               | male                            |
            | dateOfBirth                          | 2004-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Abebe00001A-34-1820072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A34                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-35-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Negussie                           |
            | lastName                             | Dereje                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1999-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample             |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Negussie00001A-35-2320072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A              |
            | hivPositiveTestingUID                | HIVPOS00001A35                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample             |
            | enrolledToCareFacName                | Reporting Facility 1A              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-36-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Abdulbasit                           |
            | lastName                             | Ketema                               |
            | gender                               | unknown                              |
            | dateOfBirth                          | 1988-12-15                           |
            | registrationFacilityCode             | HIVOrganizationExample               |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Abdulbasit00001A-36-3320072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A                |
            | hivPositiveTestingUID                | HIVPOS00001A36                       |
            | dateClientEnrolledToCare             |                                      |
            | enrolledToCareUID                    |                                      |
            | enrolledToCareFacCode                | HIVOrganizationExample               |
            | enrolledToCareFacName                | Reporting Facility 1A                |
            | enrolledToCareDateFirstClinicalVisit |                                      |
            | artInitiationDate                    |                                      |
            | artInitiationRegimenLine             |                                      |
            | artInitiationRegimen                 |                                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-37-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Kasha                           |
            | lastName                             | Tadesse                         |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1976-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Kasha00001A-37-4620072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A37                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-38-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Bisrat                           |
            | lastName                             | Mezgebe                          |
            | gender                               | female                           |
            | dateOfBirth                          | 2001-11-13                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Bisrat00001A-38-2020072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A38                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-39-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dereje                           |
            | lastName                             | Menelik                          |
            | gender                               | female                           |
            | dateOfBirth                          | 1994-08-13                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Dereje00001A-39-2820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A39                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-40-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Desalegn                           |
            | lastName                             | Fufa                               |
            | gender                               | other                              |
            | dateOfBirth                          | 1991-08-15                         |
            | registrationFacilityCode             | HIVOrganizationExample             |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Desalegn00001A-40-3120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A              |
            | hivPositiveTestingUID                | HIVPOS00001A40                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample             |
            | enrolledToCareFacName                | Reporting Facility 1A              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-41-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Elias                          |
            | lastName                             | Kebede                         |
            | gender                               | unknown                        |
            | dateOfBirth                          | 2017-01-26                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Elias00001A-41-520072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A41                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                | Reporting Facility 1A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-42-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Engida                          |
            | lastName                             | Mechal                          |
            | gender                               | male                            |
            | dateOfBirth                          | 2018-12-25                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Engida00001A-42-320072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A42                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                | Reporting Facility 1A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-43-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Teferra                           |
            | lastName                             | Shimelis                          |
            | gender                               | female                            |
            | dateOfBirth                          | 1986-05-13                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Teferra00001A-43-3620072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A43                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                | Reporting Facility 1A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-44-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Tekleab                          |
            | lastName                             | Fetene                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2018-10-11                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Tekleab00001A-44-320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A44                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                | Reporting Facility 1A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-46-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Getachew                           |
            | lastName                             | Mulugeta                           |
            | gender                               | female                             |
            | dateOfBirth                          | 1992-12-13                         |
            | registrationFacilityCode             | HIVOrganizationExample2            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Getachew00003A-46-2920072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A              |
            | hivPositiveTestingUID                | HIVPOS00003A46                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample2            |
            | enrolledToCareFacName                | Reporting Facility 3A              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          | 2022-07-09                         |
            | ageAtDeath                           | 29                                 |
            | deathDateLastClinicalVisit           | 2022-07-01                         |
            | deathCause                           | HIV Related                        |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-47-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Mari Mburu                           |
            | lastName                             | Ndritu                               |
            | gender                               | female                               |
            | dateOfBirth                          | 2011-08-13                           |
            | registrationFacilityCode             | HIVOrganizationExample2              |
            | registrationDate                     | 2022-05-20                           |
            | NID                                  | Mari Mburu00003A-47-1120072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-05-20                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A                |
            | hivPositiveTestingUID                | HIVPOS00003A47                       |
            | dateClientEnrolledToCare             |                                      |
            | enrolledToCareUID                    |                                      |
            | enrolledToCareFacCode                | HIVOrganizationExample2              |
            | enrolledToCareFacName                | Reporting Facility 3A                |
            | enrolledToCareDateFirstClinicalVisit |                                      |
            | artInitiationDate                    |                                      |
            | artInitiationRegimenLine             |                                      |
            | artInitiationRegimen                 |                                      |
            | dateOfDeath                          | 2022-07-01                           |
            | ageAtDeath                           | 10                                   |
            | deathDateLastClinicalVisit           | 2022-06-25                           |
            | deathCause                           | HIV Related                          |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-48-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Hiwot                           |
            | lastName                             | Emilt                           |
            | gender                               | female                          |
            | dateOfBirth                          | 2011-08-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-05-01                      |
            | NID                                  | Hiwot00003A-48-1120072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A48                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-05-20                      |
            | ageAtDeath                           | 10                              |
            | deathDateLastClinicalVisit           | 2022-05-20                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-49-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mourine                           |
            | lastName                             | Dominic                           |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2006-08-13                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mourine00003A-49-1620072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A49                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                | Reporting Facility 3A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-50-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Galgsllo                           |
            | lastName                             | Hassan                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample2            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Galgsllo00003A-50-2820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      |                                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A              |
            | hivPositiveTestingUID                |                                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample2            |
            | enrolledToCareFacName                | Reporting Facility 3A              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          | 2022-07-01                         |
            | ageAtDeath                           | 28                                 |
            | deathDateLastClinicalVisit           | 2022-07-01                         |
            | deathCause                           | HIV Related                        |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-51-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Sichael                           |
            | lastName                             | Ntku                              |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1992-01-13                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Sichael00003A-51-3020072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A51                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                | Reporting Facility 3A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          | 2022-07-21                        |
            | ageAtDeath                           | 30                                |
            | deathDateLastClinicalVisit           | 2022-07-01                        |
            | deathCause                           | Non HIV Related                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-52-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Bethel                           |
            | lastName                             | Yisake                           |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1986-10-13                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Bethel00003A-52-3520072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A52                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-21                       |
            | ageAtDeath                           | 35                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-53-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | John                           |
            | lastName                             | Raphel                         |
            | gender                               | unknown                        |
            | dateOfBirth                          | 2004-12-13                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | John00003A-53-1720072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A53                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          | 2022-07-10                     |
            | ageAtDeath                           | 17                             |
            | deathDateLastClinicalVisit           | 2022-07-01                     |
            | deathCause                           | Non HIV Related                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-54-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Kidane                           |
            | lastName                             | Roni                             |
            | gender                               | male                             |
            | dateOfBirth                          | 1991-08-15                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Kidane00003A-54-3120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A54                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-10                       |
            | ageAtDeath                           | 30                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-55-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Yosef                           |
            | lastName                             | Yitbarek                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1952-01-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yosef00003A-55-7020072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A55                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-10                      |
            | ageAtDeath                           | 70                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | Non HIV Related                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-56-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Nunu                           |
            | lastName                             | Raphel                         |
            | gender                               | male                           |
            | dateOfBirth                          | 2001-08-13                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Nunu00003A-56-2120072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A56                 |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-3A-00011201104729         |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | AZT + 3TC + NVP                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Nunu                           |
            | lastName                             | Raphel                         |
            | gender                               | male                           |
            | dateOfBirth                          | 2001-08-13                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Nunu00003A-57-2120072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A56                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          | 2022-07-21                     |
            | ageAtDeath                           | 20                             |
            | deathDateLastClinicalVisit           | 2022-07-01                     |
            | deathCause                           | Non HIV Related                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-56-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Nunu                           |
            | lastName                             | Raphel                         |
            | gender                               | male                           |
            | dateOfBirth                          | 2001-08-13                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Nunu00003A-57-2120072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A56                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                | Reporting Facility 3A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          | 2022-07-21                     |
            | ageAtDeath                           | 20                             |
            | deathDateLastClinicalVisit           | 2022-07-01                     |
            | deathCause                           | Non HIV Related                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-58-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Kidane                           |
            | lastName                             | Roni                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1989-12-13                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Kidane00003A-58-3220072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A58                   |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-3A-00012201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + DTG                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Kidane                           |
            | lastName                             | Roni                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1989-12-13                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Kidane00003A-59-3220072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A58                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-21                       |
            | ageAtDeath                           | 32                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-58-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Kidane                           |
            | lastName                             | Roni                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1989-12-13                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Kidane00003A-59-3220072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A58                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-21                       |
            | ageAtDeath                           | 32                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-60-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Yosef                           |
            | lastName                             | Yitbarek                        |
            | gender                               | female                          |
            | dateOfBirth                          | 1999-02-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yosef00003A-60-2320072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A60                  |
            | dateClientEnrolledToCare             | 2022-06-05                      |
            | enrolledToCareUID                    | 2022-3A-00013201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | ABC + 3TC + RAL                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Yosef                           |
            | lastName                             | Yitbarek                        |
            | gender                               | female                          |
            | dateOfBirth                          | 1999-02-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yosef00003A-61-2320072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A60                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-22                      |
            | ageAtDeath                           | 23                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-60-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Yosef                           |
            | lastName                             | Yitbarek                        |
            | gender                               | female                          |
            | dateOfBirth                          | 1999-02-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yosef00003A-61-2320072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A60                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-22                      |
            | ageAtDeath                           | 23                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-62-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Atikem                           |
            | lastName                             | Asgedom                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1967-06-01                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Atikem00003A-62-5520072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A62                   |
            | dateClientEnrolledToCare             | 2022-06-01                       |
            | enrolledToCareUID                    | 2022-3A-00014201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | TDF + FTC + DTG                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Atikem                           |
            | lastName                             | Asgedom                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1967-06-01                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Atikem00003A-63-5520072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A62                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-15                       |
            | ageAtDeath                           | 55                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | HIV Related                      |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-62-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Atikem                           |
            | lastName                             | Asgedom                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1967-06-01                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Atikem00003A-63-5520072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A62                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-15                       |
            | ageAtDeath                           | 55                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | HIV Related                      |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-64-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Asres                           |
            | lastName                             | Menkir                          |
            | gender                               | male                            |
            | dateOfBirth                          | 1971-08-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Asres00003A-64-5120072022104455 |
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
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Asres                           |
            | lastName                             | Menkir                          |
            | gender                               | male                            |
            | dateOfBirth                          | 1971-08-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Asres00003A-65-5120072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A64                  |
            | dateClientEnrolledToCare             | 2022-06-08                      |
            | enrolledToCareUID                    | 2022-3A-00015201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r               |
            | dateOfDeath                          | 2022-07-15                      |
            | ageAtDeath                           | 50                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-64-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Asres                           |
            | lastName                             | Menkir                          |
            | gender                               | male                            |
            | dateOfBirth                          | 1971-08-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Asres00003A-65-5120072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A64                  |
            | dateClientEnrolledToCare             | 2022-06-08                      |
            | enrolledToCareUID                    | 2022-3A-00015201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r               |
            | dateOfDeath                          | 2022-07-15                      |
            | ageAtDeath                           | 50                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-66-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Almaz                           |
            | lastName                             | Abebe                           |
            | gender                               | male                            |
            | dateOfBirth                          | 1993-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Almaz00003A-66-2920072022104455 |
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
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Almaz                           |
            | lastName                             | Abebe                           |
            | gender                               | male                            |
            | dateOfBirth                          | 1993-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Almaz00003A-67-2920072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A66                  |
            | dateClientEnrolledToCare             | 2022-06-11                      |
            | enrolledToCareUID                    | 2022-3A-00016201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r               |
            | dateOfDeath                          | 2022-07-15                      |
            | ageAtDeath                           | 29                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-66-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Almaz                           |
            | lastName                             | Abebe                           |
            | gender                               | male                            |
            | dateOfBirth                          | 1993-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Almaz00003A-67-2920072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A66                  |
            | dateClientEnrolledToCare             | 2022-06-11                      |
            | enrolledToCareUID                    | 2022-3A-00016201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r               |
            | dateOfDeath                          | 2022-07-15                      |
            | ageAtDeath                           | 29                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-68-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Almaz                           |
            | lastName                             | Berhanu                         |
            | gender                               | female                          |
            | dateOfBirth                          | 2000-10-01                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Almaz00003A-68-2120072022104455 |
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
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Almaz                           |
            | lastName                             | Berhanu                         |
            | gender                               | female                          |
            | dateOfBirth                          | 2000-10-01                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-05-20                      |
            | NID                                  | Almaz00003A-69-2120072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-20                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A68                  |
            | dateClientEnrolledToCare             | 2022-06-20                      |
            | enrolledToCareUID                    | 2022-3A-00017201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | ABC + 3TC + RAL                 |
            | dateOfDeath                          | 2022-07-20                      |
            | ageAtDeath                           | 21                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-68-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Almaz                           |
            | lastName                             | Berhanu                         |
            | gender                               | female                          |
            | dateOfBirth                          | 2000-10-01                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-05-20                      |
            | NID                                  | Almaz00003A-69-2120072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-20                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A68                  |
            | dateClientEnrolledToCare             | 2022-06-20                      |
            | enrolledToCareUID                    | 2022-3A-00017201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | ABC + 3TC + RAL                 |
            | dateOfDeath                          | 2022-07-20                      |
            | ageAtDeath                           | 21                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-70-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aminat                           |
            | lastName                             | Mohammed                         |
            | gender                               | female                           |
            | dateOfBirth                          | 1974-02-02                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aminat00003A-70-4820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      |                                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                |                                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aminat                           |
            | lastName                             | Mohammed                         |
            | gender                               | female                           |
            | dateOfBirth                          | 1974-02-02                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aminat00003A-71-4820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A70                   |
            | dateClientEnrolledToCare             | 2022-06-09                       |
            | enrolledToCareUID                    | 2022-3A-00018201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | TDF + FTC + DTG                  |
            | dateOfDeath                          | 2022-07-10                       |
            | ageAtDeath                           | 48                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | HIV Related                      |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-70-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aminat                           |
            | lastName                             | Mohammed                         |
            | gender                               | female                           |
            | dateOfBirth                          | 1974-02-02                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aminat00003A-71-4820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A70                   |
            | dateClientEnrolledToCare             | 2022-06-09                       |
            | enrolledToCareUID                    | 2022-3A-00018201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | TDF + FTC + DTG                  |
            | dateOfDeath                          | 2022-07-10                       |
            | ageAtDeath                           | 48                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | HIV Related                      |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-72-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Amsale                           |
            | lastName                             | Dadi                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1947-10-03                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Amsale00003A-72-7420072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A72                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-18                       |
            | ageAtDeath                           | 74                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | HIV Related                      |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-73-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Ansha                           |
            | lastName                             | Yimer                           |
            | gender                               | male                            |
            | dateOfBirth                          | 2003-12-03                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Ansha00003A-73-1820072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A73                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-18                      |
            | ageAtDeath                           | 18                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-74-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Abebe                           |
            | lastName                             | Meseret                         |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2000-12-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Abebe00003A-74-2120072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A74                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-18                      |
            | ageAtDeath                           | 21                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-75-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Berhanu                           |
            | lastName                             | G/Selassie                        |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1985-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Berhanu00003A-75-3620072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A75                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                | Reporting Facility 3A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          | 2022-07-18                        |
            | ageAtDeath                           | 36                                |
            | deathDateLastClinicalVisit           | 2022-07-01                        |
            | deathCause                           | HIV Related                       |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-76-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Mohammed                           |
            | lastName                             | Ahimed                             |
            | gender                               | female                             |
            | dateOfBirth                          | 1958-04-15                         |
            | registrationFacilityCode             | HIVOrganizationExample2            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Mohammed00003A-76-6420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A              |
            | hivPositiveTestingUID                | HIVPOS00003A76                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample2            |
            | enrolledToCareFacName                | Reporting Facility 3A              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          | 2022-07-18                         |
            | ageAtDeath                           | 64                                 |
            | deathDateLastClinicalVisit           | 2022-07-01                         |
            | deathCause                           | HIV Related                        |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-77-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Dadi                           |
            | lastName                             | Mulugeta                       |
            | gender                               | other                          |
            | dateOfBirth                          | 1991-08-15                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dadi00003A-77-3120072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A77                 |
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
            | deathCause                           | HIV Related                    |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-78-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Yimer                           |
            | lastName                             | Ketema                          |
            | gender                               | male                            |
            | dateOfBirth                          | 1994-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yimer00003A-78-2820072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A78                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-15                      |
            | ageAtDeath                           | 28                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | HIV Related                     |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-79-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Bisrat                           |
            | lastName                             | Mezgebe                          |
            | gender                               | male                             |
            | dateOfBirth                          | 2004-02-03                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Bisrat00003A-79-1820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A79                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-19                       |
            | ageAtDeath                           | 18                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-80-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dereje                           |
            | lastName                             | Menelik                          |
            | gender                               | male                             |
            | dateOfBirth                          | 2002-01-05                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Dereje00003A-80-2020072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A80                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-19                       |
            | ageAtDeath                           | 20                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-81-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Elias                           |
            | lastName                             | Kebede                          |
            | gender                               | female                          |
            | dateOfBirth                          | 1979-02-03                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Elias00003A-81-4320072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A81                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                | Reporting Facility 3A           |
            | enrolledToCareDateFirstClinicalVisit |                                 |
            | artInitiationDate                    |                                 |
            | artInitiationRegimenLine             |                                 |
            | artInitiationRegimen                 |                                 |
            | dateOfDeath                          | 2022-07-19                      |
            | ageAtDeath                           | 43                              |
            | deathDateLastClinicalVisit           | 2022-07-01                      |
            | deathCause                           | Non HIV Related                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-82-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadesse                           |
            | lastName                             | Dereje                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1987-01-08                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadesse00003A-82-3520072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A82                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                | Reporting Facility 3A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          | 2022-07-20                        |
            | ageAtDeath                           | 35                                |
            | deathDateLastClinicalVisit           | 2022-07-01                        |
            | deathCause                           | Non HIV Related                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-83-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Behailu                           |
            | lastName                             | Atikem                            |
            | gender                               | other                             |
            | dateOfBirth                          | 1994-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Behailu00003A-83-2820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A83                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                | Reporting Facility 3A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          | 2022-07-19                        |
            | ageAtDeath                           | 28                                |
            | deathDateLastClinicalVisit           | 2022-07-01                        |
            | deathCause                           | Non HIV Related                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-84-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Engida                           |
            | lastName                             | Mechal                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1951-02-09                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Engida00003A-84-7120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A84                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-19                       |
            | ageAtDeath                           | 71                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-85-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Ketema                           |
            | lastName                             | Ali                              |
            | gender                               | female                           |
            | dateOfBirth                          | 1979-02-10                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Ketema00003A-85-4320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A85                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-19                       |
            | ageAtDeath                           | 43                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-86-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Legese                           |
            | lastName                             | Negash                           |
            | gender                               | other                            |
            | dateOfBirth                          | 1998-04-11                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Legese00003A-86-2420072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A86                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                | Reporting Facility 3A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          | 2022-07-19                       |
            | ageAtDeath                           | 24                               |
            | deathDateLastClinicalVisit           | 2022-07-01                       |
            | deathCause                           | Non HIV Related                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-87-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample7       |
            | firstName                            | Mulu                          |
            | lastName                             | Alene                         |
            | gender                               | male                          |
            | dateOfBirth                          | 2015-05-11                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mulu00003A-87-720072022104455 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A87                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                | Reporting Facility 3A         |
            | enrolledToCareDateFirstClinicalVisit |                               |
            | artInitiationDate                    |                               |
            | artInitiationRegimenLine             |                               |
            | artInitiationRegimen                 |                               |
            | dateOfDeath                          | 2022-07-19                    |
            | ageAtDeath                           | 7                             |
            | deathDateLastClinicalVisit           | 2022-07-01                    |
            | deathCause                           | Non HIV Related               |
            | vlDate                               |                               |
            | vlResult                             |                               |
            | vlInterpretation                     |                               |
            | currVLSupression                     |                               |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-88-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Megdelawit                          |
            | lastName                             | Negash                              |
            | gender                               | male                                |
            | dateOfBirth                          | 2018-09-08                          |
            | registrationFacilityCode             | HIVOrganizationExample2             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Megdelawit00003A-88-320072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A               |
            | hivPositiveTestingUID                | HIVPOS00003A88                      |
            | dateClientEnrolledToCare             |                                     |
            | enrolledToCareUID                    |                                     |
            | enrolledToCareFacCode                | HIVOrganizationExample2             |
            | enrolledToCareFacName                | Reporting Facility 3A               |
            | enrolledToCareDateFirstClinicalVisit |                                     |
            | artInitiationDate                    |                                     |
            | artInitiationRegimenLine             |                                     |
            | artInitiationRegimen                 |                                     |
            | dateOfDeath                          | 2022-07-19                          |
            | ageAtDeath                           | 3                                   |
            | deathDateLastClinicalVisit           | 2022-07-01                          |
            | deathCause                           | Non HIV Related                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-90-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Azeb                           |
            | lastName                             | Sileshi                        |
            | gender                               | male                           |
            | dateOfBirth                          | 1972-01-05                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Azeb00005A-90-5020072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                | HIVPOS00005A90                 |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-5A-0001201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample3        |
            | enrolledToCareFacName                | Reporting Facility 5A          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | d4T + 3TC + NVP                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-91-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Behabtua                           |
            | lastName                             | Eshetu                             |
            | gender                               | female                             |
            | dateOfBirth                          | 1968-04-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-05-20                         |
            | NID                                  | Behabtua00005A-91-5420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-05-20                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A91                     |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5A-0002201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample3            |
            | enrolledToCareFacName                | Reporting Facility 5A              |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | d4T + 3TC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-92-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Belaynesh                           |
            | lastName                             | Sisay                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1982-01-03                          |
            | registrationFacilityCode             | HIVOrganizationExample3             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Belaynesh00005A-92-4020072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      |                                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A               |
            | hivPositiveTestingUID                |                                     |
            | dateClientEnrolledToCare             | 2022-06-11                          |
            | enrolledToCareUID                    | 2022-5A-0003201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample3             |
            | enrolledToCareFacName                | Reporting Facility 5A               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | AZT + 3TC + RAL                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-93-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Beliyu                           |
            | lastName                             | Dugassa                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1954-02-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-05-01                       |
            | NID                                  | Beliyu00005A-93-6820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A93                   |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5A-0004201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01                       |
            | artInitiationDate                    | 2022-05-20                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + NVP                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-94-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Berhan                           |
            | lastName                             | Takele                           |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1979-03-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Berhan00005A-94-4320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A94                   |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5A-0005201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + EFV                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-95-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Birtukan                           |
            | lastName                             | Tadesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1996-05-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-05-20                         |
            | NID                                  | Birtukan00005A-95-2620072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-05-20                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A95                     |
            | dateClientEnrolledToCare             | 2022-07-10                         |
            | enrolledToCareUID                    | 2022-5A-0006201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample3            |
            | enrolledToCareFacName                | Reporting Facility 5A              |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + DTG                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-96-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Bitew                           |
            | lastName                             | Mekonnen                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1987-01-03                      |
            | registrationFacilityCode             | HIVOrganizationExample3         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Bitew00005A-96-3520072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
            | hivPositiveTestingUID                | HIVPOS00005A96                  |
            | dateClientEnrolledToCare             | 2022-07-20                      |
            | enrolledToCareUID                    | 2022-5A-0007201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample3         |
            | enrolledToCareFacName                | Reporting Facility 5A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r               |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-97-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Mulatu                           |
            | lastName                             | Nono                             |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1950-04-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Mulatu00005A-97-7220072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A97                   |
            | dateClientEnrolledToCare             | 2022-07-08                       |
            | enrolledToCareUID                    | 2022-5A-0008201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-98-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Wedaje                           |
            | lastName                             | Alemayehu                        |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2012-04-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Wedaje00005A-98-1020072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A98                   |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5A-0009201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | TDF + 3TC + NVP                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-99-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Dadi                           |
            | lastName                             | Shimelis                       |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1992-04-03                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dadi00005A-99-3020072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                | HIVPOS00005A99                 |
            | dateClientEnrolledToCare             | 2022-07-19                     |
            | enrolledToCareUID                    | 2022-5A-0010201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample3        |
            | enrolledToCareFacName                | Reporting Facility 5A          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | Second Line                    |
            | artInitiationRegimen                 | TDF + FTC + DTG                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-100-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tessema                            |
            | lastName                             | Fetene                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1996-08-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tessema00005A-100-2620072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A100                    |
            | dateClientEnrolledToCare             | 2022-06-19                         |
            | enrolledToCareUID                    | 2022-5A-0011201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample3            |
            | enrolledToCareFacName                | Reporting Facility 5A              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | TDF + 3TC + NVP                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-101-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Bergena                           |
            | lastName                             | Negewo                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2018-04-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Bergena00005A-101-420072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A101                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5A-0012201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | TDF + FTC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-102-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Negus                           |
            | lastName                             | G/Egziabiher                    |
            | gender                               | male                            |
            | dateOfBirth                          | 2015-10-05                      |
            | registrationFacilityCode             | HIVOrganizationExample3         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Negus00005A-102-620072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
            | hivPositiveTestingUID                | HIVPOS00005A102                 |
            | dateClientEnrolledToCare             | 2022-06-15                      |
            | enrolledToCareUID                    | 2022-5A-0013201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample3         |
            | enrolledToCareFacName                | Reporting Facility 5A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | TDF + FTC + EFV                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-103-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Eyesuralem                            |
            | lastName                             | Seid                                  |
            | gender                               | male                                  |
            | dateOfBirth                          | 1966-08-11                            |
            | registrationFacilityCode             | HIVOrganizationExample3               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Eyesuralem00005A-103-5620072022104455 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                 |
            | hivPositiveTestingUID                | HIVPOS00005A103                       |
            | dateClientEnrolledToCare             | 2022-06-15                            |
            | enrolledToCareUID                    | 2022-5A-0014201104729                 |
            | enrolledToCareFacCode                | HIVOrganizationExample3               |
            | enrolledToCareFacName                | Reporting Facility 5A                 |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                            |
            | artInitiationDate                    | 2022-06-01                            |
            | artInitiationRegimenLine             | Second Line                           |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                     |
            | dateOfDeath                          |                                       |
            | ageAtDeath                           |                                       |
            | deathDateLastClinicalVisit           |                                       |
            | deathCause                           |                                       |
            | vlDate                               |                                       |
            | vlResult                             |                                       |
            | vlInterpretation                     |                                       |
            | currVLSupression                     |                                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-104-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Megdelawit                            |
            | lastName                             | Dadi                                  |
            | gender                               | female                                |
            | dateOfBirth                          | 1948-09-11                            |
            | registrationFacilityCode             | HIVOrganizationExample3               |
            | registrationDate                     | 2022-05-20                            |
            | NID                                  | Megdelawit00005A-104-7320072022104455 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-05-20                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                 |
            | hivPositiveTestingUID                | HIVPOS00005A104                       |
            | dateClientEnrolledToCare             | 2022-06-15                            |
            | enrolledToCareUID                    | 2022-5A-0015201104729                 |
            | enrolledToCareFacCode                | HIVOrganizationExample3               |
            | enrolledToCareFacName                | Reporting Facility 5A                 |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                            |
            | artInitiationDate                    | 2022-06-01                            |
            | artInitiationRegimenLine             | Second Line                           |
            | artInitiationRegimen                 | TDF + 3TC + NVP                       |
            | dateOfDeath                          |                                       |
            | ageAtDeath                           |                                       |
            | deathDateLastClinicalVisit           |                                       |
            | deathCause                           |                                       |
            | vlDate                               |                                       |
            | vlResult                             |                                       |
            | vlInterpretation                     |                                       |
            | currVLSupression                     |                                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-105-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Seyoum                            |
            | lastName                             | Getahun                           |
            | gender                               | female                            |
            | dateOfBirth                          | 1973-06-12                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Seyoum00005A-105-4920072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A105                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5A-0016201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | TDF + FTC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-106-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Behailu                            |
            | lastName                             | Shiferaw                           |
            | gender                               | male                               |
            | dateOfBirth                          | 2001-03-11                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Behailu00005A-106-2120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A106                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5A-0017201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample3            |
            | enrolledToCareFacName                | Reporting Facility 5A              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | TDF + FTC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-107-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Aselefech                            |
            | lastName                             | Negewo                               |
            | gender                               | male                                 |
            | dateOfBirth                          | 2002-11-06                           |
            | registrationFacilityCode             | HIVOrganizationExample3              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Aselefech00005A-107-1920072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                |
            | hivPositiveTestingUID                | HIVPOS00005A107                      |
            | dateClientEnrolledToCare             |                                      |
            | enrolledToCareUID                    |                                      |
            | enrolledToCareFacCode                | HIVOrganizationExample3              |
            | enrolledToCareFacName                | Reporting Facility 5A                |
            | enrolledToCareDateFirstClinicalVisit |                                      |
            | artInitiationDate                    |                                      |
            | artInitiationRegimenLine             |                                      |
            | artInitiationRegimen                 |                                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Aselefech                            |
            | lastName                             | Negewo                               |
            | gender                               | male                                 |
            | dateOfBirth                          | 2002-11-06                           |
            | registrationFacilityCode             | HIVOrganizationExample3              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Aselefech00005A-108-1920072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                |
            | hivPositiveTestingUID                | HIVPOS00005A107                      |
            | dateClientEnrolledToCare             | 2022-06-10                           |
            | enrolledToCareUID                    | 2022-5A-0018201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample3              |
            | enrolledToCareFacName                | Reporting Facility 5A                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | First Line                           |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL          |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-107-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Aselefech                            |
            | lastName                             | Negewo                               |
            | gender                               | male                                 |
            | dateOfBirth                          | 2002-11-06                           |
            | registrationFacilityCode             | HIVOrganizationExample3              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Aselefech00005A-108-1920072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                |
            | hivPositiveTestingUID                | HIVPOS00005A107                      |
            | dateClientEnrolledToCare             | 2022-06-10                           |
            | enrolledToCareUID                    | 2022-5A-0018201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample3              |
            | enrolledToCareFacName                | Reporting Facility 5A                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | First Line                           |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL          |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-109-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Askale                            |
            | lastName                             | G/Egziabiher                      |
            | gender                               | female                            |
            | dateOfBirth                          | 1990-03-03                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Askale00005A-109-3220072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A109                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Askale                            |
            | lastName                             | G/Egziabiher                      |
            | gender                               | female                            |
            | dateOfBirth                          | 1990-03-03                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Askale00005A-110-3220072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A109                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5A-0019201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-109-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Askale                            |
            | lastName                             | G/Egziabiher                      |
            | gender                               | female                            |
            | dateOfBirth                          | 1990-03-03                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Askale00005A-110-3220072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A109                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5A-0019201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-111-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aster                            |
            | lastName                             | Mulualem                         |
            | gender                               | female                           |
            | dateOfBirth                          | 2001-08-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aster00005A-111-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A111                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aster                            |
            | lastName                             | Mulualem                         |
            | gender                               | female                           |
            | dateOfBirth                          | 2001-08-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aster00005A-112-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A111                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5A-0020201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV            |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-111-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aster                            |
            | lastName                             | Mulualem                         |
            | gender                               | female                           |
            | dateOfBirth                          | 2001-08-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aster00005A-112-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A111                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5A-0020201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV            |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-113-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Atalelech                            |
            | lastName                             | Getachew                             |
            | gender                               | male                                 |
            | dateOfBirth                          | 1994-09-05                           |
            | registrationFacilityCode             | HIVOrganizationExample3              |
            | registrationDate                     | 2022-05-20                           |
            | NID                                  | Atalelech00005A-113-2720072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-05-20                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                |
            | hivPositiveTestingUID                | HIVPOS00005A113                      |
            | dateClientEnrolledToCare             |                                      |
            | enrolledToCareUID                    |                                      |
            | enrolledToCareFacCode                | HIVOrganizationExample3              |
            | enrolledToCareFacName                | Reporting Facility 5A                |
            | enrolledToCareDateFirstClinicalVisit |                                      |
            | artInitiationDate                    |                                      |
            | artInitiationRegimenLine             |                                      |
            | artInitiationRegimen                 |                                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Atalelech                            |
            | lastName                             | Getachew                             |
            | gender                               | male                                 |
            | dateOfBirth                          | 1994-09-05                           |
            | registrationFacilityCode             | HIVOrganizationExample3              |
            | registrationDate                     | 2022-05-20                           |
            | NID                                  | Atalelech00005A-114-2720072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-05-20                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                |
            | hivPositiveTestingUID                | HIVPOS00005A113                      |
            | dateClientEnrolledToCare             | 2022-06-22                           |
            | enrolledToCareUID                    | 2022-5A-0021201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample3              |
            | enrolledToCareFacName                | Reporting Facility 5A                |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | Second Line                          |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC          |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-113-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Atalelech                            |
            | lastName                             | Getachew                             |
            | gender                               | male                                 |
            | dateOfBirth                          | 1994-09-05                           |
            | registrationFacilityCode             | HIVOrganizationExample3              |
            | registrationDate                     | 2022-05-20                           |
            | NID                                  | Atalelech00005A-114-2720072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-05-20                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                |
            | hivPositiveTestingUID                | HIVPOS00005A113                      |
            | dateClientEnrolledToCare             | 2022-06-22                           |
            | enrolledToCareUID                    | 2022-5A-0021201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample3              |
            | enrolledToCareFacName                | Reporting Facility 5A                |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | Second Line                          |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC          |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-115-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Asesa                            |
            | lastName                             | Abera                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1988-02-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Asesa00005A-115-3420072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A115                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5A-0022201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + AZT      |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-116-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Ester                            |
            | lastName                             | Tsegaye                          |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2004-04-03                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Ester00005A-116-1820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A116                  |
            | dateClientEnrolledToCare             | 2022-07-10                       |
            | enrolledToCareUID                    | 2022-5A-0023201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF      |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-117-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aster                            |
            | lastName                             | Ayele                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1986-08-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aster00005A-117-3620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A117                  |
            | dateClientEnrolledToCare             | 2022-07-20                       |
            | enrolledToCareUID                    | 2022-5A-0024201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-118-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Nono                            |
            | lastName                             | Atalelech                       |
            | gender                               | other                           |
            | dateOfBirth                          | 1994-09-05                      |
            | registrationFacilityCode             | HIVOrganizationExample3         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Nono00005A-118-2720072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
            | hivPositiveTestingUID                | HIVPOS00005A118                 |
            | dateClientEnrolledToCare             | 2022-07-08                      |
            | enrolledToCareUID                    | 2022-5A-0025201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample3         |
            | enrolledToCareFacName                | Reporting Facility 5A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r               |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-119-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Deribew                            |
            | lastName                             | Mohamed                            |
            | gender                               | female                             |
            | dateOfBirth                          | 1988-02-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-05-20                         |
            | NID                                  | Deribew00005A-119-3420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-05-20                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A119                    |
            | dateClientEnrolledToCare             | 2022-07-21                         |
            | enrolledToCareUID                    | 2022-5A-0026201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample3            |
            | enrolledToCareFacName                | Reporting Facility 5A              |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | TDF + 3TC + NVP                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-120-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Getahun                            |
            | lastName                             | Alemu                              |
            | gender                               | female                             |
            | dateOfBirth                          | 1981-08-03                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Getahun00005A-120-4120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A120                    |
            | dateClientEnrolledToCare             | 2022-07-19                         |
            | enrolledToCareUID                    | 2022-5A-0027201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample3            |
            | enrolledToCareFacName                | Reporting Facility 5A              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | TDF + FTC + DTG                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-121-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tamrat                            |
            | lastName                             | Asgedom                           |
            | gender                               | male                              |
            | dateOfBirth                          | 1986-08-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Tamrat00005A-121-3620072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A121                   |
            | dateClientEnrolledToCare             | 2022-06-19                        |
            | enrolledToCareUID                    | 2022-5A-0028201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | TDF + FTC + EFV                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-122-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Bekele                            |
            | lastName                             | Eshete                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1986-08-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Bekele00005A-122-3620072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A122                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5A-0029201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + NVP                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-123-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tesfaye                            |
            | lastName                             | Mezgebu                            |
            | gender                               | male                               |
            | dateOfBirth                          | 1991-08-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tesfaye00005A-123-3120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A123                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5A-0030201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample3            |
            | enrolledToCareFacName                | Reporting Facility 5A              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-124-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Girma                            |
            | lastName                             | Benyam                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1999-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Girma00005A-124-2320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A124                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5A-0031201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + DTG                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-125-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Askale                            |
            | lastName                             | Mamo                              |
            | gender                               | male                              |
            | dateOfBirth                          | 1986-08-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Askale00005A-125-3620072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A125                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5A-0032201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-126-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Aster                           |
            | lastName                             | Mulu                            |
            | gender                               | female                          |
            | dateOfBirth                          | 2018-05-05                      |
            | registrationFacilityCode             | HIVOrganizationExample3         |
            | registrationDate                     | 2022-05-20                      |
            | NID                                  | Aster00005A-126-420072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-20                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
            | hivPositiveTestingUID                | HIVPOS00005A126                 |
            | dateClientEnrolledToCare             | 2022-07-01                      |
            | enrolledToCareUID                    | 2022-5A-0033201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample3         |
            | enrolledToCareFacName                | Reporting Facility 5A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r               |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-127-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Atalelech                           |
            | lastName                             | Beyene                              |
            | gender                               | female                              |
            | dateOfBirth                          | 2016-08-05                          |
            | registrationFacilityCode             | HIVOrganizationExample3             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Atalelech00005A-127-620072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A               |
            | hivPositiveTestingUID                | HIVPOS00005A127                     |
            | dateClientEnrolledToCare             | 2022-07-10                          |
            | enrolledToCareUID                    | 2022-5A-0034201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample3             |
            | enrolledToCareFacName                | Reporting Facility 5A               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | TDF + 3TC + NVP                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-128-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Jemila                            |
            | lastName                             | Bekele                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1977-04-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Jemila00005A-128-4520072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      |                                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                |                                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Jemila                            |
            | lastName                             | Bekele                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1977-04-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Jemila00005A-129-4520072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A128                   |
            | dateClientEnrolledToCare             | 2022-07-20                        |
            | enrolledToCareUID                    | 2022-5A-0035201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF       |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-128-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Jemila                            |
            | lastName                             | Bekele                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1977-04-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Jemila00005A-129-4520072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A128                   |
            | dateClientEnrolledToCare             | 2022-07-20                        |
            | enrolledToCareUID                    | 2022-5A-0035201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF       |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-130-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Haile                            |
            | lastName                             | Mohamed                          |
            | gender                               | other                            |
            | dateOfBirth                          | 2000-10-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Haile00005A-130-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      |                                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                |                                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Haile                            |
            | lastName                             | Mohamed                          |
            | gender                               | other                            |
            | dateOfBirth                          | 2000-10-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Haile00005A-131-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A130                  |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5A-0036201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-130-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Haile                            |
            | lastName                             | Mohamed                          |
            | gender                               | other                            |
            | dateOfBirth                          | 2000-10-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Haile00005A-131-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A130                  |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5A-0036201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-132-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Worku                            |
            | lastName                             | Mezgebu                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1998-01-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Worku00005A-132-2420072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      |                                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                |                                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Worku                            |
            | lastName                             | Mezgebu                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1998-01-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Worku00005A-133-2420072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A132                  |
            | dateClientEnrolledToCare             | 2022-07-19                       |
            | enrolledToCareUID                    | 2022-5A-0037201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV            |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-132-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Worku                            |
            | lastName                             | Mezgebu                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1998-01-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Worku00005A-133-2420072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A132                  |
            | dateClientEnrolledToCare             | 2022-07-19                       |
            | enrolledToCareUID                    | 2022-5A-0037201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV            |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-134-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Ali                            |
            | lastName                             | Ayele                          |
            | gender                               | other                          |
            | dateOfBirth                          | 1984-03-05                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ali00005A-134-3820072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      |                                |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                |                                |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample3        |
            | enrolledToCareFacName                | Reporting Facility 5A          |
            | enrolledToCareDateFirstClinicalVisit |                                |
            | artInitiationDate                    |                                |
            | artInitiationRegimenLine             |                                |
            | artInitiationRegimen                 |                                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Ali                            |
            | lastName                             | Ayele                          |
            | gender                               | other                          |
            | dateOfBirth                          | 1984-03-05                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ali00005A-135-3820072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                | HIVPOS00005A134                |
            | dateClientEnrolledToCare             | 2022-06-19                     |
            | enrolledToCareUID                    | 2022-5A-0038201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample3        |
            | enrolledToCareFacName                | Reporting Facility 5A          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV          |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-134-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Ali                            |
            | lastName                             | Ayele                          |
            | gender                               | other                          |
            | dateOfBirth                          | 1984-03-05                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ali00005A-135-3820072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                | HIVPOS00005A134                |
            | dateClientEnrolledToCare             | 2022-06-19                     |
            | enrolledToCareUID                    | 2022-5A-0038201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample3        |
            | enrolledToCareFacName                | Reporting Facility 5A          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV          |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-137-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Shimelis                            |
            | lastName                             | Getahun                             |
            | gender                               | male                                |
            | dateOfBirth                          | 2002-03-05                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Shimelis00005C-137-2020072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C137                     |
            | dateClientEnrolledToCare             | 2022-06-10                          |
            | enrolledToCareUID                    | 2022-5C-0001201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                    |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-138-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Bogalech                            |
            | lastName                             | W/Senbet                            |
            | gender                               | female                              |
            | dateOfBirth                          | 1988-04-03                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-05-20                          |
            | NID                                  | Bogalech00005C-138-3420072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-05-20                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C138                     |
            | dateClientEnrolledToCare             | 2022-07-01                          |
            | enrolledToCareUID                    | 2022-5C-0002201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL         |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-139-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Debritu                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 2000-07-05                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Debritu00005C-139-2220072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      |                                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                |                                    |
            | dateClientEnrolledToCare             | 2022-06-11                         |
            | enrolledToCareUID                    | 2022-5C-0003201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-140-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Shimelis                            |
            | lastName                             | Tamrat                              |
            | gender                               | male                                |
            | dateOfBirth                          | 1992-04-05                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-05-01                          |
            | NID                                  | Shimelis00005C-140-3020072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-05-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C140                     |
            | dateClientEnrolledToCare             | 2022-06-22                          |
            | enrolledToCareUID                    | 2022-5C-0004201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01                          |
            | artInitiationDate                    | 2022-05-20                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV               |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-141-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Solomon                            |
            | lastName                             | Wedaje                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1993-11-05                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Solomon00005C-141-2820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C141                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC        |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-142-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Sori                            |
            | lastName                             | Dadi                            |
            | gender                               | other                           |
            | dateOfBirth                          | 1990-01-05                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Sori00005C-142-3220072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C142                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5C-0006201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC     |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-143-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Gelila                            |
            | lastName                             | Markos                            |
            | gender                               | male                              |
            | dateOfBirth                          | 2003-06-01                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Gelila00005C-143-1920072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C143                   |
            | dateClientEnrolledToCare             | 2022-07-20                        |
            | enrolledToCareUID                    | 2022-5C-0007201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF       |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-144-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Elesbaan                            |
            | lastName                             | Kaleb                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1950-04-05                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Elesbaan00005C-144-7220072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C144                     |
            | dateClientEnrolledToCare             | 2022-07-08                          |
            | enrolledToCareUID                    | 2022-5C-0008201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                   |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-145-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Abenet                            |
            | lastName                             | Bnti                              |
            | gender                               | female                            |
            | dateOfBirth                          | 2012-04-05                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Abenet00005C-145-1020072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C145                   |
            | dateClientEnrolledToCare             | 2022-07-21                        |
            | enrolledToCareUID                    | 2022-5C-0009201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-146-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Duri                            |
            | lastName                             | Fasika                          |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1992-04-03                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Duri00005C-146-3020072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C146                 |
            | dateClientEnrolledToCare             | 2022-07-19                      |
            | enrolledToCareUID                    | 2022-5C-0010201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | TDF + 3TC + NVP                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-147-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Meherka                            |
            | lastName                             | Asamenew                           |
            | gender                               | male                               |
            | dateOfBirth                          | 1996-08-05                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Meherka00005C-147-2620072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C147                    |
            | dateClientEnrolledToCare             | 2022-06-19                         |
            | enrolledToCareUID                    | 2022-5C-0011201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | TDF + FTC + DTG                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-148-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Birtukan                           |
            | lastName                             | Tadesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 2018-04-05                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Birtukan00005C-148-420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C148                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5C-0012201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | TDF + FTC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-149-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Bitew                           |
            | lastName                             | Mekonnen                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2015-10-05                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Bitew00005C-149-620072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C149                 |
            | dateClientEnrolledToCare             | 2022-06-15                      |
            | enrolledToCareUID                    | 2022-5C-0013201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | TDF + 3TC + NVP                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-150-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Bizuayehu                            |
            | lastName                             | Dagne                                |
            | gender                               | unknown                              |
            | dateOfBirth                          | 1966-08-11                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Bizuayehu00005C-150-5620072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C150                      |
            | dateClientEnrolledToCare             | 2022-06-15                           |
            | enrolledToCareUID                    | 2022-5C-0014201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample4              |
            | enrolledToCareFacName                | Reporting Facility 5C                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | Second Line                          |
            | artInitiationRegimen                 | ABC + 3TC + RAL                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-151-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Bizuayehu                            |
            | lastName                             | Mihretie                             |
            | gender                               | unknown                              |
            | dateOfBirth                          | 1948-09-11                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Bizuayehu00005C-151-7320072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C151                      |
            | dateClientEnrolledToCare             | 2022-06-15                           |
            | enrolledToCareUID                    | 2022-5C-0015201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample4              |
            | enrolledToCareFacName                | Reporting Facility 5C                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | Second Line                          |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                    |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-152-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Bogalech                            |
            | lastName                             | W/Senbet                            |
            | gender                               | unknown                             |
            | dateOfBirth                          | 2004-06-01                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Bogalech00005C-152-1820072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C152                     |
            | dateClientEnrolledToCare             | 2022-06-15                          |
            | enrolledToCareUID                    | 2022-5C-0016201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | ABC + 3TC + EFV                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-153-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Emaway                            |
            | lastName                             | Abdulbasit                        |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2010-03-01                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Emaway00005C-153-1220072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C153                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5C-0017201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-154-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Emebet                            |
            | lastName                             | Lisanework                        |
            | gender                               | female                            |
            | dateOfBirth                          | 1974-02-02                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Emebet00005C-154-4820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C154                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5C-0018201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                  |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-155-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Eskedar                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 1947-10-03                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Eskedar00005C-155-7420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C155                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Eskedar                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 1947-10-03                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Eskedar00005C-156-7420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C155                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5C-0019201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL        |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-155-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Eskedar                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 1947-10-03                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Eskedar00005C-156-7420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C155                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5C-0019201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL        |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-157-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mebrie                            |
            | lastName                             | Haider                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2003-12-03                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mebrie00005C-157-1820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C157                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mebrie                            |
            | lastName                             | Haider                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2003-12-03                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mebrie00005C-158-1820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C157                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5C-0020201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-157-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mebrie                            |
            | lastName                             | Haider                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2003-12-03                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mebrie00005C-158-1820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C157                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5C-0020201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-159-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Gizaw                            |
            | lastName                             | Dagne                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2000-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Gizaw00005C-159-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C159                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Gizaw                            |
            | lastName                             | Dagne                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2000-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Gizaw00005C-160-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C159                  |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5C-0021201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV            |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-159-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Gizaw                            |
            | lastName                             | Dagne                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2000-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Gizaw00005C-160-2120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C159                  |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5C-0021201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV            |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-161-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Yirga                            |
            | lastName                             | Lisanework                       |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1985-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Yirga00005C-161-3620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C161                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Yirga                            |
            | lastName                             | Lisanework                       |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1985-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Yirga00005C-162-3620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C161                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5C-0022201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC      |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-161-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Yirga                            |
            | lastName                             | Lisanework                       |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1985-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Yirga00005C-162-3620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C161                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5C-0022201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC      |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-163-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Deribe                            |
            | lastName                             | Negera                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1958-04-15                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Deribe00005C-163-6420072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C163                   |
            | dateClientEnrolledToCare             | 2022-07-10                        |
            | enrolledToCareUID                    | 2022-5C-0023201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | d4T + 3TC + NVP                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-164-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Getachew                            |
            | lastName                             | Yihun                               |
            | gender                               | unknown                             |
            | dateOfBirth                          | 1991-08-15                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Getachew00005C-164-3120072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C164                     |
            | dateClientEnrolledToCare             | 2022-07-20                          |
            | enrolledToCareUID                    | 2022-5C-0024201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | d4T + 3TC + EFV                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-165-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Yohannes                            |
            | lastName                             | Elfitu                              |
            | gender                               | unknown                             |
            | dateOfBirth                          | 1994-02-15                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Yohannes00005C-165-2820072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C165                     |
            | dateClientEnrolledToCare             | 2022-07-08                          |
            | enrolledToCareUID                    | 2022-5C-0025201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | AZT + 3TC + RAL                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-166-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Mihiretie                            |
            | lastName                             | Aba bulgu                            |
            | gender                               | male                                 |
            | dateOfBirth                          | 2004-02-03                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Mihiretie00005C-166-1820072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C166                      |
            | dateClientEnrolledToCare             | 2022-07-21                           |
            | enrolledToCareUID                    | 2022-5C-0026201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample4              |
            | enrolledToCareFacName                | Reporting Facility 5C                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | Second Line                          |
            | artInitiationRegimen                 | AZT + 3TC + NVP                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-167-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Tenaw                            |
            | lastName                             | Negera                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2002-04-05                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Tenaw00005C-167-2020072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C167                  |
            | dateClientEnrolledToCare             | 2022-07-19                       |
            | enrolledToCareUID                    | 2022-5C-0027201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | AZT + 3TC + EFV                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-168-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Addisalem                            |
            | lastName                             | Sahilu                               |
            | gender                               | male                                 |
            | dateOfBirth                          | 1964-02-13                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Addisalem00005C-168-5820072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C168                      |
            | dateClientEnrolledToCare             |                                      |
            | enrolledToCareUID                    |                                      |
            | enrolledToCareFacCode                | HIVOrganizationExample4              |
            | enrolledToCareFacName                | Reporting Facility 5C                |
            | enrolledToCareDateFirstClinicalVisit |                                      |
            | artInitiationDate                    |                                      |
            | artInitiationRegimenLine             |                                      |
            | artInitiationRegimen                 |                                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Addisalem                            |
            | lastName                             | Sahilu                               |
            | gender                               | male                                 |
            | dateOfBirth                          | 1964-02-13                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Addisalem00005C-169-5820072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C168                      |
            | dateClientEnrolledToCare             | 2022-06-19                           |
            | enrolledToCareUID                    | 2022-5C-0028201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample4              |
            | enrolledToCareFacName                | Reporting Facility 5C                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | First Line                           |
            | artInitiationRegimen                 | AZT + 3TC + DTG                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-168-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Addisalem                            |
            | lastName                             | Sahilu                               |
            | gender                               | male                                 |
            | dateOfBirth                          | 1964-02-13                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Addisalem00005C-169-5820072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C168                      |
            | dateClientEnrolledToCare             | 2022-06-19                           |
            | enrolledToCareUID                    | 2022-5C-0028201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample4              |
            | enrolledToCareFacName                | Reporting Facility 5C                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | First Line                           |
            | artInitiationRegimen                 | AZT + 3TC + DTG                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-170-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Adhanet                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 2004-12-13                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Adhanet00005C-170-1720072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C170                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Adhanet                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 2004-12-13                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Adhanet00005C-171-1720072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C170                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5C-0029201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-170-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Adhanet                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 2004-12-13                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Adhanet00005C-171-1720072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C170                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5C-0029201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-172-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Habon                            |
            | lastName                             | Sied                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1988-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Habon00005C-172-3320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C172                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Habon                            |
            | lastName                             | Sied                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1988-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Habon00005C-173-3320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C172                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5C-0030201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-172-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Habon                            |
            | lastName                             | Sied                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1988-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Habon00005C-173-3320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C172                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5C-0030201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-174-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tesfaye                            |
            | lastName                             | Kebede                             |
            | gender                               | male                               |
            | dateOfBirth                          | 1991-08-15                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tesfaye00005C-174-3120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C174                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tesfaye                            |
            | lastName                             | Kebede                             |
            | gender                               | male                               |
            | dateOfBirth                          | 1991-08-15                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tesfaye00005C-175-3120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C174                    |
            | dateClientEnrolledToCare             | 2022-06-11                         |
            | enrolledToCareUID                    | 2022-5C-0031201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | TDF + 3TC + NVP                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-174-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tesfaye                            |
            | lastName                             | Kebede                             |
            | gender                               | male                               |
            | dateOfBirth                          | 1991-08-15                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tesfaye00005C-175-3120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C174                    |
            | dateClientEnrolledToCare             | 2022-06-11                         |
            | enrolledToCareUID                    | 2022-5C-0031201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | TDF + 3TC + NVP                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-176-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tesfaye                            |
            | lastName                             | Negash                             |
            | gender                               | male                               |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tesfaye00005C-176-2820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C176                    |
            | dateClientEnrolledToCare             | 2022-06-22                         |
            | enrolledToCareUID                    | 2022-5C-0032201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample4            |
            | enrolledToCareFacName                | Reporting Facility 5C              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | TDF + FTC + DTG                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-177-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Agernesh                            |
            | lastName                             | Behailu                             |
            | gender                               | male                                |
            | dateOfBirth                          | 1976-04-13                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Agernesh00005C-177-4620072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C177                     |
            | dateClientEnrolledToCare             | 2022-07-01                          |
            | enrolledToCareUID                    | 2022-5C-0033201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | TDF + FTC + EFV                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-178-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Alem                            |
            | lastName                             | Beyene                          |
            | gender                               | other                           |
            | dateOfBirth                          | 2001-11-13                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Alem00005C-178-2020072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C178                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5C-0034201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample4         |
            | enrolledToCareFacName                | Reporting Facility 5C           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | TDF + FTC + EFV                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-179-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Beyene                            |
            | lastName                             | Dereje                            |
            | gender                               | female                            |
            | dateOfBirth                          | 1994-08-13                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Beyene00005C-179-2820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C179                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5C-0035201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample4           |
            | enrolledToCareFacName                | Reporting Facility 5C             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + RAL                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-180-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Alemnesh                            |
            | lastName                             | Ketema                              |
            | gender                               | male                                |
            | dateOfBirth                          | 1970-10-13                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Alemnesh00005C-180-5120072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C180                     |
            | dateClientEnrolledToCare             | 2022-07-01                          |
            | enrolledToCareUID                    | 2022-5C-0036201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                   |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-181-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Alganesh                            |
            | lastName                             | Abadi                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1986-05-13                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Alganesh00005C-181-3620072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C181                     |
            | dateClientEnrolledToCare             | 2022-06-11                          |
            | enrolledToCareUID                    | 2022-5C-0037201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample4             |
            | enrolledToCareFacName                | Reporting Facility 5C               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | ABC + 3TC + EFV                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-182-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Legese                           |
            | lastName                             | Negash                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2019-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Legese00005C-182-320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C182                  |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5C-0038201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | ABC + 3TC + DTG                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-183-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Negusu                           |
            | lastName                             | Hailu                            |
            | gender                               | female                           |
            | dateOfBirth                          | 2015-10-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Negusu00005C-183-620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C183                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5C-0039201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample4          |
            | enrolledToCareFacName                | Reporting Facility 5C            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | ABC + 3TC + DTG                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-185-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Mulualem                            |
            | lastName                             | Giday                               |
            | gender                               | male                                |
            | dateOfBirth                          | 1998-05-05                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Mulualem00005D-185-2420072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D185                     |
            | dateClientEnrolledToCare             | 2022-07-10                          |
            | enrolledToCareUID                    | 2022-5D-0001201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample5             |
            | enrolledToCareFacName                | Reporting Facility 5D               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF         |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-186-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tafesse                            |
            | lastName                             | Raphel                             |
            | gender                               | female                             |
            | dateOfBirth                          | 1995-11-05                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-05-20                         |
            | NID                                  | Tafesse00005D-186-2620072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-05-20                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D186                    |
            | dateClientEnrolledToCare             | 2022-07-20                         |
            | enrolledToCareUID                    | 2022-5D-0002201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-187-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Asfaw                            |
            | lastName                             | Dibaba                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2004-03-05                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Asfaw00005D-187-1820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      |                                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                |                                  |
            | dateClientEnrolledToCare             | 2022-07-08                       |
            | enrolledToCareUID                    | 2022-5D-0003201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-188-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Getachew                            |
            | lastName                             | Tesfa                               |
            | gender                               | male                                |
            | dateOfBirth                          | 1968-04-05                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-05-01                          |
            | NID                                  | Getachew00005D-188-5420072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-05-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D188                     |
            | dateClientEnrolledToCare             | 2022-07-21                          |
            | enrolledToCareUID                    | 2022-5D-0004201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample5             |
            | enrolledToCareFacName                | Reporting Facility 5D               |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01                          |
            | artInitiationDate                    | 2022-05-20                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | TDF + 3TC + NVP                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-189-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Sileshi                           |
            | lastName                             | Batha                             |
            | gender                               | male                              |
            | dateOfBirth                          | 2018-09-05                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Sileshi00005D-189-320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D189                   |
            | dateClientEnrolledToCare             | 2022-07-19                        |
            | enrolledToCareUID                    | 2022-5D-0005201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | TDF + FTC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-190-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Eshetu                           |
            | lastName                             | Andenet                          |
            | gender                               | male                             |
            | dateOfBirth                          | 2014-02-05                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Eshetu00005D-190-820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D190                  |
            | dateClientEnrolledToCare             | 2022-06-19                       |
            | enrolledToCareUID                    | 2022-5D-0006201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-191-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadele                            |
            | lastName                             | Tessema                           |
            | gender                               | male                              |
            | dateOfBirth                          | 1991-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadele00005D-191-3120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D191                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5D-0007201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | TDF + 3TC + NVP                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-192-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tadesse                            |
            | lastName                             | Bergena                            |
            | gender                               | female                             |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tadesse00005D-192-2820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D192                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5D-0008201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | ABC + 3TC + RAL                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-193-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Sirak                            |
            | lastName                             | Hadgu                            |
            | gender                               | female                           |
            | dateOfBirth                          | 2002-10-13                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Sirak00005D-193-1920072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D193                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5D-0009201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-194-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Denkayehu                           |
            | lastName                             | Tsium                               |
            | gender                               | unknown                             |
            | dateOfBirth                          | 2017-01-13                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Denkayehu00005D-194-520072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D194                     |
            | dateClientEnrolledToCare             | 2022-06-15                          |
            | enrolledToCareUID                    | 2022-5D-0010201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample5             |
            | enrolledToCareFacName                | Reporting Facility 5D               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | ABC + 3TC + EFV                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-195-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Beca                           |
            | lastName                             | Tadesse                        |
            | gender                               | male                           |
            | dateOfBirth                          | 2019-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Beca00005D-195-320072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D195                |
            | dateClientEnrolledToCare             | 2022-06-15                     |
            | enrolledToCareUID                    | 2022-5D-0011201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample5        |
            | enrolledToCareFacName                | Reporting Facility 5D          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | ABC + 3TC + DTG                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-196-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Shimelis                            |
            | lastName                             | Shimelis                            |
            | gender                               | male                                |
            | dateOfBirth                          | 2007-11-15                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Shimelis00005D-196-1420072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      |                                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                |                                     |
            | dateClientEnrolledToCare             |                                     |
            | enrolledToCareUID                    |                                     |
            | enrolledToCareFacCode                | HIVOrganizationExample5             |
            | enrolledToCareFacName                | Reporting Facility 5D               |
            | enrolledToCareDateFirstClinicalVisit |                                     |
            | artInitiationDate                    |                                     |
            | artInitiationRegimenLine             |                                     |
            | artInitiationRegimen                 |                                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Shimelis                            |
            | lastName                             | Shimelis                            |
            | gender                               | male                                |
            | dateOfBirth                          | 2007-11-15                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Shimelis00005D-197-1420072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D196                     |
            | dateClientEnrolledToCare             | 2022-06-15                          |
            | enrolledToCareUID                    | 2022-5D-0012201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample5             |
            | enrolledToCareFacName                | Reporting Facility 5D               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                    |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-196-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Shimelis                            |
            | lastName                             | Shimelis                            |
            | gender                               | male                                |
            | dateOfBirth                          | 2007-11-15                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Shimelis00005D-197-1420072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D196                     |
            | dateClientEnrolledToCare             | 2022-06-15                          |
            | enrolledToCareUID                    | 2022-5D-0012201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample5             |
            | enrolledToCareFacName                | Reporting Facility 5D               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                    |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-198-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Fetene                            |
            | lastName                             | Fetene                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2000-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Fetene00005D-198-2120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      |                                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                |                                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Fetene                            |
            | lastName                             | Fetene                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2000-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Fetene00005D-199-2120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D198                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5D-0013201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL       |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-198-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Fetene                            |
            | lastName                             | Fetene                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2000-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Fetene00005D-199-2120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D198                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5D-0013201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL       |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-200-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Chibssa                            |
            | lastName                             | Chibssa                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1964-12-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Chibssa00005D-200-5720072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      |                                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                |                                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Chibssa                            |
            | lastName                             | Chibssa                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1964-12-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Chibssa00005D-201-5720072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D200                    |
            | dateClientEnrolledToCare             | 2022-06-11                         |
            | enrolledToCareUID                    | 2022-5D-0014201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-200-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Chibssa                            |
            | lastName                             | Chibssa                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1964-12-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Chibssa00005D-201-5720072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D200                    |
            | dateClientEnrolledToCare             | 2022-06-11                         |
            | enrolledToCareUID                    | 2022-5D-0014201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-202-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Nencha                            |
            | lastName                             | Nencha                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1972-04-22                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Nencha00005D-202-5020072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      |                                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                |                                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Nencha                            |
            | lastName                             | Nencha                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1972-04-22                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Nencha00005D-203-5020072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D202                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5D-0015201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV             |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-202-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Nencha                            |
            | lastName                             | Nencha                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1972-04-22                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Nencha00005D-203-5020072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D202                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5D-0015201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV             |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-204-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tafesse                            |
            | lastName                             | Tafesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1959-12-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tafesse00005D-204-6220072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D204                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5D-0016201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC        |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-205-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Teklu                           |
            | lastName                             | Nencha                          |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2017-04-15                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Teklu00005D-205-520072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D205                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5D-0017201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample5         |
            | enrolledToCareFacName                | Reporting Facility 5D           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | d4T + 3TC + NVP                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-206-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Temesgen                            |
            | lastName                             | Tafesse                             |
            | gender                               | unknown                             |
            | dateOfBirth                          | 1968-04-15                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Temesgen00005D-206-5420072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D206                     |
            | dateClientEnrolledToCare             | 2022-06-10                          |
            | enrolledToCareUID                    | 2022-5D-0018201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample5             |
            | enrolledToCareFacName                | Reporting Facility 5D               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
            | artInitiationRegimen                 | d4T + 3TC + EFV                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-207-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Roni                            |
            | lastName                             | Menas                           |
            | gender                               | female                          |
            | dateOfBirth                          | 1972-04-15                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Roni00005D-207-5020072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D207                 |
            | dateClientEnrolledToCare             | 2022-07-01                      |
            | enrolledToCareUID                    | 2022-5D-0019201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample5         |
            | enrolledToCareFacName                | Reporting Facility 5D           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | AZT + 3TC + RAL                 |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-208-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Emebet                            |
            | lastName                             | Gizaw                             |
            | gender                               | male                              |
            | dateOfBirth                          | 1974-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Emebet00005D-208-4820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D208                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5D-0020201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + NVP                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-209-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dawit                            |
            | lastName                             | Mihretie                         |
            | gender                               | male                             |
            | dateOfBirth                          | 1979-02-03                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Dawit00005D-209-4320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D209                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dawit                            |
            | lastName                             | Mihretie                         |
            | gender                               | male                             |
            | dateOfBirth                          | 1979-02-03                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Dawit00005D-210-4320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D209                  |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5D-0021201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + EFV                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-209-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dawit                            |
            | lastName                             | Mihretie                         |
            | gender                               | male                             |
            | dateOfBirth                          | 1979-02-03                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Dawit00005D-210-4320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D209                  |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5D-0021201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + EFV                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-211-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Tesfa                            |
            | lastName                             | Senbet                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1987-01-08                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Tesfa00005D-211-3520072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D211                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Tesfa                            |
            | lastName                             | Senbet                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1987-01-08                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Tesfa00005D-212-3520072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D211                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5D-0022201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + DTG                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-211-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Tesfa                            |
            | lastName                             | Senbet                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1987-01-08                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Tesfa00005D-212-3520072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D211                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5D-0022201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + DTG                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-213-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Etagegn                            |
            | lastName                             | Mihiretie                          |
            | gender                               | male                               |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Etagegn00005D-213-2820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D213                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Etagegn                            |
            | lastName                             | Mihiretie                          |
            | gender                               | male                               |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Etagegn00005D-214-2820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D213                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5D-0023201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-213-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Etagegn                            |
            | lastName                             | Mihiretie                          |
            | gender                               | male                               |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Etagegn00005D-214-2820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D213                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5D-0023201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-215-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Teshome                            |
            | lastName                             | Abebe                              |
            | gender                               | male                               |
            | dateOfBirth                          | 1951-02-09                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Teshome00005D-215-7120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D215                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Teshome                            |
            | lastName                             | Abebe                              |
            | gender                               | male                               |
            | dateOfBirth                          | 1951-02-09                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Teshome00005D-216-7120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D215                    |
            | dateClientEnrolledToCare             | 2022-07-10                         |
            | enrolledToCareUID                    | 2022-5D-0024201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-215-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Teshome                            |
            | lastName                             | Abebe                              |
            | gender                               | male                               |
            | dateOfBirth                          | 1951-02-09                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Teshome00005D-216-7120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D215                    |
            | dateClientEnrolledToCare             | 2022-07-10                         |
            | enrolledToCareUID                    | 2022-5D-0024201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-217-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tolossa                            |
            | lastName                             | Negussie                           |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1979-02-10                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tolossa00005D-217-4320072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D217                    |
            | dateClientEnrolledToCare             | 2022-07-20                         |
            | enrolledToCareUID                    | 2022-5D-0025201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | TDF + 3TC + NVP                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-218-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Abdulkadir                            |
            | lastName                             | Abdulbasit                            |
            | gender                               | unknown                               |
            | dateOfBirth                          | 1998-04-11                            |
            | registrationFacilityCode             | HIVOrganizationExample5               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Abdulkadir00005D-218-2420072022104455 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D                 |
            | hivPositiveTestingUID                | HIVPOS00005D218                       |
            | dateClientEnrolledToCare             | 2022-07-08                            |
            | enrolledToCareUID                    | 2022-5D-0026201104729                 |
            | enrolledToCareFacCode                | HIVOrganizationExample5               |
            | enrolledToCareFacName                | Reporting Facility 5D                 |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                            |
            | artInitiationDate                    | 2022-06-01                            |
            | artInitiationRegimenLine             | Second Line                           |
            | artInitiationRegimen                 | TDF + FTC + DTG                       |
            | dateOfDeath                          |                                       |
            | ageAtDeath                           |                                       |
            | deathDateLastClinicalVisit           |                                       |
            | deathCause                           |                                       |
            | vlDate                               |                                       |
            | vlResult                             |                                       |
            | vlInterpretation                     |                                       |
            | currVLSupression                     |                                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-219-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Etalemahu                           |
            | lastName                             | Tafa                                |
            | gender                               | female                              |
            | dateOfBirth                          | 2015-05-11                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Etalemahu00005D-219-720072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D219                     |
            | dateClientEnrolledToCare             | 2022-07-21                          |
            | enrolledToCareUID                    | 2022-5D-0027201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample5             |
            | enrolledToCareFacName                | Reporting Facility 5D               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | TDF + FTC + EFV                     |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-220-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Haregewoin                           |
            | lastName                             | Ahimed                               |
            | gender                               | female                               |
            | dateOfBirth                          | 2018-09-08                           |
            | registrationFacilityCode             | HIVOrganizationExample5              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Haregewoin00005D-220-320072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D                |
            | hivPositiveTestingUID                | HIVPOS00005D220                      |
            | dateClientEnrolledToCare             | 2022-07-19                           |
            | enrolledToCareUID                    | 2022-5D-0028201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample5              |
            | enrolledToCareFacName                | Reporting Facility 5D                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | Second Line                          |
            | artInitiationRegimen                 | TDF + 3TC + NVP                      |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               |                                      |
            | vlResult                             |                                      |
            | vlInterpretation                     |                                      |
            | currVLSupression                     |                                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-221-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Hiwot                            |
            | lastName                             | Getachew                         |
            | gender                               | female                           |
            | dateOfBirth                          | 1959-08-13                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Hiwot00005D-221-6320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D221                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5D-0029201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | ABC + 3TC + RAL                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-222-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Melesse                            |
            | lastName                             | Ketema                             |
            | gender                               | male                               |
            | dateOfBirth                          | 1997-04-13                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Melesse00005D-222-2520072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D222                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5D-0030201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                  |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-223-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Jemila                            |
            | lastName                             | Kahssay                           |
            | gender                               | male                              |
            | dateOfBirth                          | 1989-06-13                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Jemila00005D-223-3320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D223                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5D-0031201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | ABC + 3TC + EFV                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-224-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Ketema                            |
            | lastName                             | Minale                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1988-04-13                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Ketema00005D-224-3420072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D224                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5D-0032201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | ABC + 3TC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-225-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mechal                            |
            | lastName                             | Menelik                           |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2003-01-13                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mechal00005D-225-1920072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D225                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5D-0033201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-226-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Safeno                            |
            | lastName                             | Fufa                              |
            | gender                               | female                            |
            | dateOfBirth                          | 1967-12-13                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Safeno00005D-226-5420072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D226                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5D-0034201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                  |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-227-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Ali                            |
            | lastName                             | Kebede                         |
            | gender                               | female                         |
            | dateOfBirth                          | 1988-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ali00005D-227-3320072022104455 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D227                |
            | dateClientEnrolledToCare             | 2022-07-01                     |
            | enrolledToCareUID                    | 2022-5D-0035201104729          |
            | enrolledToCareFacCode                | HIVOrganizationExample5        |
            | enrolledToCareFacName                | Reporting Facility 5D          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | First Line                     |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL    |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-228-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Gojjam                            |
            | lastName                             | Aniley                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1966-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Gojjam00005D-228-5620072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D228                   |
            | dateClientEnrolledToCare             | 2022-07-10                        |
            | enrolledToCareUID                    | 2022-5D-0036201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-229-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Guchi                            |
            | lastName                             | Nigis                            |
            | gender                               | other                            |
            | dateOfBirth                          | 1977-04-15                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Guchi00005D-229-4520072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D229                  |
            | dateClientEnrolledToCare             | 2022-06-10                       |
            | enrolledToCareUID                    | 2022-5D-0037201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV            |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-230-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Dugassa                            |
            | lastName                             | Mezgebu                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1954-01-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Dugassa00005D-230-6820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D230                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5D-0038201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample5            |
            | enrolledToCareFacName                | Reporting Facility 5D              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC        |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-231-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Biruh                            |
            | lastName                             | Benyam                           |
            | gender                               | other                            |
            | dateOfBirth                          | 1950-07-15                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Biruh00005D-231-7220072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D231                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5D-0039201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample5          |
            | enrolledToCareFacName                | Reporting Facility 5D            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC      |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-233-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Rediat                            |
            | lastName                             | Ephram                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1999-03-05                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Rediat00005F-233-2320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F233                   |
            | dateClientEnrolledToCare             | 2022-07-10                        |
            | enrolledToCareUID                    | 2022-5F-0001201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | TDF + FTC + EFV                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-234-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dawit                            |
            | lastName                             | Fassilidas                       |
            | gender                               | female                           |
            | dateOfBirth                          | 2000-03-05                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Dawit00005F-234-2220072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F234                  |
            | dateClientEnrolledToCare             | 2022-07-20                       |
            | enrolledToCareUID                    | 2022-5F-0002201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | ABC + 3TC + RAL                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 1000                             |
            | vlInterpretation                     | Detectable                       |
            | currVLSupression                     | Unsuppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-235-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Amsalu                            |
            | lastName                             | Asmelash                          |
            | gender                               | female                            |
            | dateOfBirth                          | 2002-01-05                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Amsalu00005F-235-2020072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      |                                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                |                                   |
            | dateClientEnrolledToCare             | 2022-07-08                        |
            | enrolledToCareUID                    | 2022-5F-0003201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-236-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Sirak                            |
            | lastName                             | Assefa                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1996-03-05                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-05-01                       |
            | NID                                  | Sirak00005F-236-2620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F236                  |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5F-0004201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01                       |
            | artInitiationDate                    | 2022-05-20                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | ABC + 3TC + EFV                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 300                              |
            | vlInterpretation                     | Non Detectable                   |
            | currVLSupression                     | Suppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-237-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Yilema                            |
            | lastName                             | Gerdarm                           |
            | gender                               | male                              |
            | dateOfBirth                          | 2002-01-05                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Yilema00005F-237-2020072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F237                   |
            | dateClientEnrolledToCare             | 2022-07-19                        |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-238-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Louam                            |
            | lastName                             | Getachew                         |
            | gender                               | male                             |
            | dateOfBirth                          | 1978-09-05                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Louam00005F-238-4320072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F238                  |
            | dateClientEnrolledToCare             | 2022-06-19                       |
            | enrolledToCareUID                    | 2022-5F-0006201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                 |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 300                              |
            | vlInterpretation                     | Non Detectable                   |
            | currVLSupression                     | Suppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-239-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Meraffe                            |
            | lastName                             | Demeke                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1985-12-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Meraffe00005F-239-3620072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F239                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5F-0007201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-240-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Benti                            |
            | lastName                             | Mihret                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1954-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Benti00005F-240-6720072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F240                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5F-0008201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + NVP                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 1000                             |
            | vlInterpretation                     | Detectable                       |
            | currVLSupression                     | Unsuppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-241-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Denkayehu                            |
            | lastName                             | Tsium                                |
            | gender                               | female                               |
            | dateOfBirth                          | 1954-10-22                           |
            | registrationFacilityCode             | HIVOrganizationExample6              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Denkayehu00005F-241-6720072022104455 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F                |
            | hivPositiveTestingUID                | HIVPOS00005F241                      |
            | dateClientEnrolledToCare             | 2022-06-15                           |
            | enrolledToCareUID                    | 2022-5F-0009201104729                |
            | enrolledToCareFacCode                | HIVOrganizationExample6              |
            | enrolledToCareFacName                | Reporting Facility 5F                |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                           |
            | artInitiationDate                    | 2022-06-01                           |
            | artInitiationRegimenLine             | First Line                           |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV                |
            | dateOfDeath                          |                                      |
            | ageAtDeath                           |                                      |
            | deathDateLastClinicalVisit           |                                      |
            | deathCause                           |                                      |
            | vlDate                               | 2022-06-05                           |
            | vlResult                             | 1000                                 |
            | vlInterpretation                     | Detectable                           |
            | currVLSupression                     | Unsuppressed                         |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-242-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Derebu                            |
            | lastName                             | Senbeta                           |
            | gender                               | female                            |
            | dateOfBirth                          | 1959-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Derebu00005F-242-6220072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F242                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0010201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC       |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 1000                              |
            | vlInterpretation                     | Detectable                        |
            | currVLSupression                     | Unsuppressed                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-243-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Dinseri                            |
            | lastName                             | Tadesse                            |
            | gender                               | male                               |
            | dateOfBirth                          | 1964-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Dinseri00005F-243-5820072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F243                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5F-0011201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | d4T + 3TC + NVP                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             | 300                                |
            | vlInterpretation                     | Non Detectable                     |
            | currVLSupression                     | Suppressed                         |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-244-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Teferra                            |
            | lastName                             | Shimelis                           |
            | gender                               | male                               |
            | dateOfBirth                          | 1968-04-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Teferra00005F-244-5420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F244                    |
            | dateClientEnrolledToCare             | 2022-06-22                         |
            | enrolledToCareUID                    | 2022-5F-0012201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | d4T + 3TC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             | 300                                |
            | vlInterpretation                     | Non Detectable                     |
            | currVLSupression                     | Suppressed                         |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-245-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Nataye                            |
            | lastName                             | Temesgen                          |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1979-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Nataye00005F-245-4320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      |                                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                |                                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Nataye                            |
            | lastName                             | Temesgen                          |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1979-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Nataye00005F-246-4320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F245                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0013201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + RAL                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-245-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Nataye                            |
            | lastName                             | Temesgen                          |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1979-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Nataye00005F-246-4320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F245                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0013201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | AZT + 3TC + RAL                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-247-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Teklu                            |
            | lastName                             | Chibssa                          |
            | gender                               | other                            |
            | dateOfBirth                          | 1974-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Teklu00005F-247-4820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      |                                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                |                                  |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit |                                  |
            | artInitiationDate                    |                                  |
            | artInitiationRegimenLine             |                                  |
            | artInitiationRegimen                 |                                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               |                                  |
            | vlResult                             |                                  |
            | vlInterpretation                     |                                  |
            | currVLSupression                     |                                  |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Teklu                            |
            | lastName                             | Chibssa                          |
            | gender                               | other                            |
            | dateOfBirth                          | 1974-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Teklu00005F-248-4820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F247                  |
            | dateClientEnrolledToCare             | 2022-07-10                       |
            | enrolledToCareUID                    | 2022-5F-0014201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + NVP                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 300                              |
            | vlInterpretation                     | Non Detectable                   |
            | currVLSupression                     | Suppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-247-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Teklu                            |
            | lastName                             | Chibssa                          |
            | gender                               | other                            |
            | dateOfBirth                          | 1974-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Teklu00005F-248-4820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F247                  |
            | dateClientEnrolledToCare             | 2022-07-10                       |
            | enrolledToCareUID                    | 2022-5F-0014201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | AZT + 3TC + NVP                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 300                              |
            | vlInterpretation                     | Non Detectable                   |
            | currVLSupression                     | Suppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-249-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Dinseri                            |
            | lastName                             | Tadesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1999-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Dinseri00005F-249-2320072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      |                                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                |                                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Dinseri                            |
            | lastName                             | Tadesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1999-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Dinseri00005F-250-2320072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F249                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5F-0015201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             | 300                                |
            | vlInterpretation                     | Non Detectable                     |
            | currVLSupression                     | Suppressed                         |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-249-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Dinseri                            |
            | lastName                             | Tadesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1999-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Dinseri00005F-250-2320072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F249                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5F-0015201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | AZT + 3TC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             | 300                                |
            | vlInterpretation                     | Non Detectable                     |
            | currVLSupression                     | Suppressed                         |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-251-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Elfitu                            |
            | lastName                             | Aba bulgu                         |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1988-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Elfitu00005F-251-3320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      |                                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                |                                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Elfitu                            |
            | lastName                             | Aba bulgu                         |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1988-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Elfitu00005F-252-3320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F251                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0016201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | AZT + 3TC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-251-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Elfitu                            |
            | lastName                             | Aba bulgu                         |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1988-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Elfitu00005F-252-3320072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F251                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0016201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | AZT + 3TC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-253-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Hamda                            |
            | lastName                             | Zemichael                        |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1976-04-13                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Hamda00005F-253-4620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F253                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5F-0017201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 300                              |
            | vlInterpretation                     | Non Detectable                   |
            | currVLSupression                     | Suppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-254-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Biruh                           |
            | lastName                             | Negussie                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2018-07-13                      |
            | registrationFacilityCode             | HIVOrganizationExample6         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Biruh00005F-254-420072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F           |
            | hivPositiveTestingUID                | HIVPOS00005F254                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5F-0018201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample6         |
            | enrolledToCareFacName                | Reporting Facility 5F           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r               |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               | 2022-06-05                      |
            | vlResult                             | 300                             |
            | vlInterpretation                     | Non Detectable                  |
            | currVLSupression                     | Suppressed                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-255-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Eyerusalem                            |
            | lastName                             | Hentsa                                |
            | gender                               | unknown                               |
            | dateOfBirth                          | 1994-08-13                            |
            | registrationFacilityCode             | HIVOrganizationExample6               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Eyerusalem00005F-255-2820072022104455 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F                 |
            | hivPositiveTestingUID                | HIVPOS00005F255                       |
            | dateClientEnrolledToCare             | 2022-07-20                            |
            | enrolledToCareUID                    | 2022-5F-0019201104729                 |
            | enrolledToCareFacCode                | HIVOrganizationExample6               |
            | enrolledToCareFacName                | Reporting Facility 5F                 |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                            |
            | artInitiationDate                    | 2022-06-01                            |
            | artInitiationRegimenLine             | Second Line                           |
            | artInitiationRegimen                 | TDF + 3TC + NVP                       |
            | dateOfDeath                          |                                       |
            | ageAtDeath                           |                                       |
            | deathDateLastClinicalVisit           |                                       |
            | deathCause                           |                                       |
            | vlDate                               | 2022-06-05                            |
            | vlResult                             | 300                                   |
            | vlInterpretation                     | Non Detectable                        |
            | currVLSupression                     | Suppressed                            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-256-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Alene                            |
            | lastName                             | Lisanework                       |
            | gender                               | female                           |
            | dateOfBirth                          | 1991-08-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Alene00005F-256-3120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F256                  |
            | dateClientEnrolledToCare             | 2022-07-08                       |
            | enrolledToCareUID                    | 2022-5F-0020201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | TDF + FTC + DTG                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 300                              |
            | vlInterpretation                     | Non Detectable                   |
            | currVLSupression                     | Suppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-257-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Asefa                            |
            | lastName                             | Negera                           |
            | gender                               | female                           |
            | dateOfBirth                          | 1974-02-02                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Asefa00005F-257-4820072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F257                  |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5F-0021201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | TDF + FTC + EFV                  |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 300                              |
            | vlInterpretation                     | Non Detectable                   |
            | currVLSupression                     | Suppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-258-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Ayichew                            |
            | lastName                             | Deribe                             |
            | gender                               | other                              |
            | dateOfBirth                          | 1947-10-03                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Ayichew00005F-258-7420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F258                    |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit |                                    |
            | artInitiationDate                    |                                    |
            | artInitiationRegimenLine             |                                    |
            | artInitiationRegimen                 |                                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               |                                    |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Ayichew                            |
            | lastName                             | Deribe                             |
            | gender                               | other                              |
            | dateOfBirth                          | 1947-10-03                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Ayichew00005F-259-7420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F258                    |
            | dateClientEnrolledToCare             | 2022-07-19                         |
            | enrolledToCareUID                    | 2022-5F-0022201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | TDF + FTC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             | 999                                |
            | vlInterpretation                     | Non Detectable                     |
            | currVLSupression                     | Suppressed                         |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-258-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Ayichew                            |
            | lastName                             | Deribe                             |
            | gender                               | other                              |
            | dateOfBirth                          | 1947-10-03                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Ayichew00005F-259-7420072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F258                    |
            | dateClientEnrolledToCare             | 2022-07-19                         |
            | enrolledToCareUID                    | 2022-5F-0022201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | TDF + FTC + EFV                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             | 999                                |
            | vlInterpretation                     | Non Detectable                     |
            | currVLSupression                     | Suppressed                         |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-260-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mariam                            |
            | lastName                             | Aba bulgu                         |
            | gender                               | male                              |
            | dateOfBirth                          | 2003-12-03                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mariam00005F-260-1820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F260                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mariam                            |
            | lastName                             | Aba bulgu                         |
            | gender                               | male                              |
            | dateOfBirth                          | 2003-12-03                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mariam00005F-261-1820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F260                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0023201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + RAL                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-260-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mariam                            |
            | lastName                             | Aba bulgu                         |
            | gender                               | male                              |
            | dateOfBirth                          | 2003-12-03                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mariam00005F-261-1820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F260                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0023201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + RAL                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-262-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadesse                           |
            | lastName                             | Mebrie                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2017-04-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadesse00005F-262-520072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F262                   |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit |                                   |
            | artInitiationDate                    |                                   |
            | artInitiationRegimenLine             |                                   |
            | artInitiationRegimen                 |                                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadesse                           |
            | lastName                             | Mebrie                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2017-04-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadesse00005F-263-520072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F262                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0024201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-262-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadesse                           |
            | lastName                             | Mebrie                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2017-04-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadesse00005F-263-520072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F262                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0024201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 300                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-264-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Eyerusalem                            |
            | lastName                             | T/Egzi                                |
            | gender                               | other                                 |
            | dateOfBirth                          | 1985-12-15                            |
            | registrationFacilityCode             | HIVOrganizationExample6               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Eyerusalem00005F-264-3620072022104455 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F                 |
            | hivPositiveTestingUID                | HIVPOS00005F264                       |
            | dateClientEnrolledToCare             |                                       |
            | enrolledToCareUID                    |                                       |
            | enrolledToCareFacCode                | HIVOrganizationExample6               |
            | enrolledToCareFacName                | Reporting Facility 5F                 |
            | enrolledToCareDateFirstClinicalVisit |                                       |
            | artInitiationDate                    |                                       |
            | artInitiationRegimenLine             |                                       |
            | artInitiationRegimen                 |                                       |
            | dateOfDeath                          |                                       |
            | ageAtDeath                           |                                       |
            | deathDateLastClinicalVisit           |                                       |
            | deathCause                           |                                       |
            | vlDate                               |                                       |
            | vlResult                             |                                       |
            | vlInterpretation                     |                                       |
            | currVLSupression                     |                                       |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Eyerusalem                            |
            | lastName                             | T/Egzi                                |
            | gender                               | other                                 |
            | dateOfBirth                          | 1985-12-15                            |
            | registrationFacilityCode             | HIVOrganizationExample6               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Eyerusalem00005F-265-3620072022104455 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F                 |
            | hivPositiveTestingUID                | HIVPOS00005F264                       |
            | dateClientEnrolledToCare             | 2022-06-15                            |
            | enrolledToCareUID                    | 2022-5F-0025201104729                 |
            | enrolledToCareFacCode                | HIVOrganizationExample6               |
            | enrolledToCareFacName                | Reporting Facility 5F                 |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                            |
            | artInitiationDate                    | 2022-06-01                            |
            | artInitiationRegimenLine             | First Line                            |
            | artInitiationRegimen                 | TDF + FTC + EFV                       |
            | dateOfDeath                          |                                       |
            | ageAtDeath                           |                                       |
            | deathDateLastClinicalVisit           |                                       |
            | deathCause                           |                                       |
            | vlDate                               | 2022-06-05                            |
            | vlResult                             |                                       |
            | vlInterpretation                     |                                       |
            | currVLSupression                     |                                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-264-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Eyerusalem                            |
            | lastName                             | T/Egzi                                |
            | gender                               | other                                 |
            | dateOfBirth                          | 1985-12-15                            |
            | registrationFacilityCode             | HIVOrganizationExample6               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Eyerusalem00005F-265-3620072022104455 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F                 |
            | hivPositiveTestingUID                | HIVPOS00005F264                       |
            | dateClientEnrolledToCare             | 2022-06-15                            |
            | enrolledToCareUID                    | 2022-5F-0025201104729                 |
            | enrolledToCareFacCode                | HIVOrganizationExample6               |
            | enrolledToCareFacName                | Reporting Facility 5F                 |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                            |
            | artInitiationDate                    | 2022-06-01                            |
            | artInitiationRegimenLine             | First Line                            |
            | artInitiationRegimen                 | TDF + FTC + EFV                       |
            | dateOfDeath                          |                                       |
            | ageAtDeath                           |                                       |
            | deathDateLastClinicalVisit           |                                       |
            | deathCause                           |                                       |
            | vlDate                               | 2022-06-05                            |
            | vlResult                             |                                       |
            | vlInterpretation                     |                                       |
            | currVLSupression                     |                                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-266-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Fatuma                            |
            | lastName                             | Mohammed                          |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1958-04-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Fatuma00005F-266-6420072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F266                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5F-0026201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + RAL                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 999                               |
            | vlInterpretation                     | Non Detectable                    |
            | currVLSupression                     | Suppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-267-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Wolde                            |
            | lastName                             | Muleta                           |
            | gender                               | female                           |
            | dateOfBirth                          | 1991-08-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Wolde00005F-267-3120072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F267                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5F-0027201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | First Line                       |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 1000                             |
            | vlInterpretation                     | Detectable                       |
            | currVLSupression                     | Unsuppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-268-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Foziya                            |
            | lastName                             | Ali                               |
            | gender                               | female                            |
            | dateOfBirth                          | 1994-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Foziya00005F-268-2820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F268                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5F-0028201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + EFV                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 1000                              |
            | vlInterpretation                     | Detectable                        |
            | currVLSupression                     | Unsuppressed                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-269-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Daniel                            |
            | lastName                             | Getachew                          |
            | gender                               | female                            |
            | dateOfBirth                          | 2004-02-03                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Daniel00005F-269-1820072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F269                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0029201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | First Line                        |
            | artInitiationRegimen                 | ABC + 3TC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-270-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Kassech                            |
            | lastName                             | Geremew                            |
            | gender                               | male                               |
            | dateOfBirth                          | 2010-10-05                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Kassech00005F-270-1120072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F270                    |
            | dateClientEnrolledToCare             | 2022-07-10                         |
            | enrolledToCareUID                    | 2022-5F-0030201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | First Line                         |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                   |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             |                                    |
            | vlInterpretation                     |                                    |
            | currVLSupression                     |                                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-271-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Leilena                            |
            | lastName                             | Alebachew                          |
            | gender                               | female                             |
            | dateOfBirth                          | 1979-02-03                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Leilena00005F-271-4320072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F271                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5F-0031201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV              |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             | 1000                               |
            | vlInterpretation                     | Detectable                         |
            | currVLSupression                     | Unsuppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-272-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Workineh                            |
            | lastName                             | Musie                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1969-12-15                          |
            | registrationFacilityCode             | HIVOrganizationExample6             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Workineh00005F-272-5220072022104455 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F               |
            | hivPositiveTestingUID                | HIVPOS00005F272                     |
            | dateClientEnrolledToCare             | 2022-07-01                          |
            | enrolledToCareUID                    | 2022-5F-0032201104729               |
            | enrolledToCareFacCode                | HIVOrganizationExample6             |
            | enrolledToCareFacName                | Reporting Facility 5F               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC         |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               | 2022-06-05                          |
            | vlResult                             | 1000                                |
            | vlInterpretation                     | Detectable                          |
            | currVLSupression                     | Unsuppressed                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-273-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Yigrem                            |
            | lastName                             | Tefera                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1991-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Yigrem00005F-273-3120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F273                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5F-0033201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC       |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 1000                              |
            | vlInterpretation                     | Detectable                        |
            | currVLSupression                     | Unsuppressed                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-274-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Nono                            |
            | lastName                             | Deribew                         |
            | gender                               | male                            |
            | dateOfBirth                          | 1994-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample6         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Nono00005F-274-2820072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F           |
            | hivPositiveTestingUID                | HIVPOS00005F274                 |
            | dateClientEnrolledToCare             | 2022-06-22                      |
            | enrolledToCareUID                    | 2022-5F-0034201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample6         |
            | enrolledToCareFacName                | Reporting Facility 5F           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF     |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               | 2022-06-05                      |
            | vlResult                             | 1000                            |
            | vlInterpretation                     | Detectable                      |
            | currVLSupression                     | Unsuppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-275-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Aniley                            |
            | lastName                             | Yohannes                          |
            | gender                               | male                              |
            | dateOfBirth                          | 1961-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Aniley00005F-275-6120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F275                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0035201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r                 |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 1001                              |
            | vlInterpretation                     | Detectable                        |
            | currVLSupression                     | Unsuppressed                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-276-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Habon                            |
            | lastName                             | Sied                             |
            | gender                               | other                            |
            | dateOfBirth                          | 1995-09-13                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Habon00005F-276-2620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F276                  |
            | dateClientEnrolledToCare             | 2022-07-10                       |
            | enrolledToCareUID                    | 2022-5F-0036201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r                |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 1000                             |
            | vlInterpretation                     | Detectable                       |
            | currVLSupression                     | Unsuppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-277-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Solomon                            |
            | lastName                             | Gahaw                              |
            | gender                               | female                             |
            | dateOfBirth                          | 1992-12-13                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Solomon00005F-277-2920072022104455 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F277                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5F-0037201104729              |
            | enrolledToCareFacCode                | HIVOrganizationExample6            |
            | enrolledToCareFacName                | Reporting Facility 5F              |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                         |
            | artInitiationDate                    | 2022-06-01                         |
            | artInitiationRegimenLine             | Second Line                        |
            | artInitiationRegimen                 | TDF + 3TC + NVP                    |
            | dateOfDeath                          |                                    |
            | ageAtDeath                           |                                    |
            | deathDateLastClinicalVisit           |                                    |
            | deathCause                           |                                    |
            | vlDate                               | 2022-06-05                         |
            | vlResult                             | 1000                               |
            | vlInterpretation                     | Detectable                         |
            | currVLSupression                     | Unsuppressed                       |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-278-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Fikire                            |
            | lastName                             | Engida                            |
            | gender                               | female                            |
            | dateOfBirth                          | 2011-08-13                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Fikire00005F-278-1120072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F278                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0038201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | TDF + FTC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 1000                              |
            | vlInterpretation                     | Detectable                        |
            | currVLSupression                     | Unsuppressed                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-279-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tesfaye                           |
            | lastName                             | Kebede                            |
            | gender                               | male                              |
            | dateOfBirth                          | 2016-02-13                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tesfaye00005F-279-620072022104455 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F279                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5F-0039201104729             |
            | enrolledToCareFacCode                | HIVOrganizationExample6           |
            | enrolledToCareFacName                | Reporting Facility 5F             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | ABC + 3TC + DTG                   |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               | 2022-06-05                        |
            | vlResult                             | 1000                              |
            | vlInterpretation                     | Detectable                        |
            | currVLSupression                     | Unsuppressed                      |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-280-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Gedlu                           |
            | lastName                             | Tesfaye                         |
            | gender                               | male                            |
            | dateOfBirth                          | 2019-02-13                      |
            | registrationFacilityCode             | HIVOrganizationExample6         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Gedlu00005F-280-320072022104455 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F           |
            | hivPositiveTestingUID                | HIVPOS00005F280                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5F-0040201104729           |
            | enrolledToCareFacCode                | HIVOrganizationExample6         |
            | enrolledToCareFacName                | Reporting Facility 5F           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | Second Line                     |
            | artInitiationRegimen                 | ABC + 3TC + DRVr                |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               | 2022-06-05                      |
            | vlResult                             | 1000                            |
            | vlInterpretation                     | Detectable                      |
            | currVLSupression                     | Unsuppressed                    |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-281-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Negash                           |
            | lastName                             | Tadesse                          |
            | gender                               | female                           |
            | dateOfBirth                          | 2018-04-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Negash00005F-281-420072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F281                  |
            | dateClientEnrolledToCare             | 2022-07-20                       |
            | enrolledToCareUID                    | 2022-5F-0041201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | ABC + 3TC + DRV+RTV+RAL          |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 1100                             |
            | vlInterpretation                     | Detectable                       |
            | currVLSupression                     | Unsuppressed                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-282-201-104729
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Ahimed                           |
            | lastName                             | Haregewoin                       |
            | gender                               | female                           |
            | dateOfBirth                          | 2015-10-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Ahimed00005F-282-620072022104455 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F282                  |
            | dateClientEnrolledToCare             | 2022-07-08                       |
            | enrolledToCareUID                    | 2022-5F-0042201104729            |
            | enrolledToCareFacCode                | HIVOrganizationExample6          |
            | enrolledToCareFacName                | Reporting Facility 5F            |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                       |
            | artInitiationDate                    | 2022-06-01                       |
            | artInitiationRegimenLine             | Second Line                      |
            | artInitiationRegimen                 | ABC + 3TC + ATVr                 |
            | dateOfDeath                          |                                  |
            | ageAtDeath                           |                                  |
            | deathDateLastClinicalVisit           |                                  |
            | deathCause                           |                                  |
            | vlDate                               | 2022-06-05                       |
            | vlResult                             | 1002                             |
            | vlInterpretation                     | Detectable                       |
            | currVLSupression                     | Unsuppressed                     |
        When I POST the FHIR bundle to the IOL


        And I check JSReports for the HIV Dashboard named "HIV+ve people" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "group" of "hivPositive" with the following fields and values
            | field | value |
            | total | 199   |

        And I check JSReports for the HIV Dashboard named "People who entered care" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "group" of "enrolledtoCare" with the following fields and values
            | field | value |
            | total | 151   |

        And I check JSReports for the HIV Dashboard named "HIV +ve people on ART" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "group" of "artInitiated" with the following fields and values
            | field | value |
            | total | 149   |

        And I check JSReports for the HIV Dashboard named "Current VL status of patients newly started on ART" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "group" of "suppressed" with the following fields and values
            | field | value |
            | total | 18    |

        And I check JSReports for the HIV Dashboard named "HIV+ve people that have died" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "group" of "deaths" with the following fields and values
            | field | value |
            | total | 33    |

        And I check JSReports for the HIV Dashboard named "New HIV diagnosis" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 5     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 4     |
            | others   | 0     |
            | unknowns | 5     |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 3     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | field    | value |
            | females  | 3     |
            | males    | 8     |
            | others   | 0     |
            | unknowns | 6     |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 9     |
            | others   | 3     |
            | unknowns | 7     |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | field    | value |
            | females  | 7     |
            | males    | 7     |
            | others   | 3     |
            | unknowns | 5     |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 7     |
            | others   | 3     |
            | unknowns | 8     |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 3     |
            | others   | 2     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 3     |
            | others   | 2     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 5     |
            | others   | 1     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 6     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | field    | value |
            | females  | 6     |
            | males    | 5     |
            | others   | 2     |
            | unknowns | 4     |

        And I check JSReports for the HIV Dashboard named "Newly started ART" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 3     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | field    | value |
            | females  | 3     |
            | males    | 4     |
            | others   | 0     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 7     |
            | others   | 2     |
            | unknowns | 5     |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | field    | value |
            | females  | 5     |
            | males    | 7     |
            | others   | 2     |
            | unknowns | 4     |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | field    | value |
            | females  | 8     |
            | males    | 5     |
            | others   | 1     |
            | unknowns | 6     |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 4     |
            | others   | 2     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 3     |
            | others   | 2     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 4     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 5     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 3     |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | field    | value |
            | females  | 4     |
            | males    | 2     |
            | others   | 2     |
            | unknowns | 3     |

        And I check JSReports for the HIV Dashboard named "Deaths" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 2     |
            | others   | 1     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 2     |
            | others   | 1     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 1     |
            | others   | 1     |
            | unknowns | 1     |
        Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 2     |
        Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 0     |
        Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 1     |
            | others   | 0     |
            | unknowns | 1     |

        And I check JSReports for the HIV Dashboard named "Cumulative HIV cases over time" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |


        And I check JSReports for the HIV Dashboard named "Baseline CD4 counts for patient newly started on ART" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "cd4Group" of "0.0-200.0" with the following fields and values
            | field    | value |
            | females  | 8     |
            | males    | 2     |
            | others   | 0     |
            | unknowns | 1     |
        Then there should be a row identified by "cd4Group" of "200.0-350.0" with the following fields and values
            | field    | value |
            | females  | 7     |
            | males    | 3     |
            | others   | 2     |
            | unknowns | 13    |
        Then there should be a row identified by "cd4Group" of "350.0-500.0" with the following fields and values
            | field    | value |
            | females  | 1     |
            | males    | 12    |
            | others   | 0     |
            | unknowns | 5     |
        Then there should be a row identified by "cd4Group" of "500.0-*" with the following fields and values
            | field    | value |
            | females  | 3     |
            | males    | 4     |
            | others   | 1     |
            | unknowns | 5     |
        Then there should be a row identified by "cd4Group" of "unknown" with the following fields and values
            | field    | value |
            | females  | 2     |
            | males    | 2     |
            | others   | 1     |
            | unknowns | 1     |

        And I check JSReports for the HIV Dashboard named "Current VL status of patients newly started on ART" using the following report filters

            | field        | value         |
            | report       | hiv-dashboard |
            | state        | all           |
            | district     | all           |
            | city         | all           |
            | facilityCode | HF000007      |
            | from         | 2022-05-21    |
            | to           | 2022-08-20    |

        Then there should be a row identified by "vlStatusGroup" of "Suppressed" with the following fields and values
            | field | value |
            | total | 25    |
        Then there should be a row identified by "vlStatusGroup" of "Unsuppressed" with the following fields and values
            | field | value |
            | total | 18    |
        Then there should be a row identified by "vlStatusGroup" of "Unknown" with the following fields and values
            | field | value |
            | total | 5     |
