Feature: HIV-DASHBOARD
    Scenario: MRN00001A-3-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample7       |
            | firstName                            | Abiy                          |
            | lastName                             | Kebel                         |
            | gender                               | male                          |
            | dateOfBirth                          | 2000-12-15                    |
            | registrationFacilityCode             | HIVOrganizationExample        |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Abiy00001A-3-2119072022132803 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
            | hivPositiveTestingUID                | HIVPOS00001A31                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample        |
            | enrolledToCareFacName                |                               |
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

    Scenario: MRN00001A-4-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Abeba                          |
            | lastName                             | Ebrahim                        |
            | gender                               | female                         |
            | dateOfBirth                          | 1985-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-05-20                     |
            | NID                                  | Abeba00001A-4-3619072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-05-20                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A41                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00001A-5-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Abeba                          |
            | lastName                             | Tesfay                         |
            | gender                               | male                           |
            | dateOfBirth                          | 1954-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Abeba00001A-5-6719072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A51                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00001A-6-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Abeba                          |
            | lastName                             | Zeleke                         |
            | gender                               | female                         |
            | dateOfBirth                          | 1954-10-22                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Abeba00001A-6-6719072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A61                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00001A-7-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Abebech                          |
            | lastName                             | Engida                           |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1959-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Abebech00001A-7-6219072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A71                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00001A-8-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Abebech                          |
            | lastName                             | Abu                              |
            | gender                               | male                             |
            | dateOfBirth                          | 1964-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Abebech00001A-8-5819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A81                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00001A-9-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample7       |
            | firstName                            | Aron                          |
            | lastName                             | Aklilu                        |
            | gender                               | female                        |
            | dateOfBirth                          | 1968-04-15                    |
            | registrationFacilityCode             | HIVOrganizationExample        |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Aron00001A-9-5419072022132803 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A         |
            | hivPositiveTestingUID                | HIVPOS00001A91                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample        |
            | enrolledToCareFacName                |                               |
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

    Scenario: MRN00001A-10-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Dawit                           |
            | lastName                             | Yerga                           |
            | gender                               | female                          |
            | dateOfBirth                          | 1979-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Dawit00001A-10-4319072022132803 |
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
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-11-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Tesfa                           |
            | lastName                             | Bahta                           |
            | gender                               | male                            |
            | dateOfBirth                          | 1974-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Tesfa00001A-11-4819072022132803 |
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
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-12-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Eleazar                           |
            | lastName                             | Hailu                             |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1999-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Eleazar00001A-12-2319072022132803 |
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
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00001A-13-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Roni                           |
            | lastName                             | Menas                          |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1988-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Roni00001A-13-3319072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-07-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A13                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00001A-14-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Negus                           |
            | lastName                             | Adisu                           |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1976-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Negus00001A-14-4619072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-07-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A14                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-15-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Fassil                           |
            | lastName                             | Natnael                          |
            | gender                               | female                           |
            | dateOfBirth                          | 2001-11-13                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Fassil00001A-15-2019072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A15                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00001A-16-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Yetabresh                           |
            | lastName                             | Yieshak                             |
            | gender                               | female                              |
            | dateOfBirth                          | 1994-08-13                          |
            | registrationFacilityCode             | HIVOrganizationExample              |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Yetabresh00001A-16-2819072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A               |
            | hivPositiveTestingUID                | HIVPOS00001A16                      |
            | dateClientEnrolledToCare             |                                     |
            | enrolledToCareUID                    |                                     |
            | enrolledToCareFacCode                | HIVOrganizationExample              |
            | enrolledToCareFacName                |                                     |
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

    Scenario: MRN00001A-17-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Mimi                           |
            | lastName                             | Beselot                        |
            | gender                               | male                           |
            | dateOfBirth                          | 1991-08-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Mimi00001A-17-3119072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A17                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00001A-18-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Abigel                           |
            | lastName                             | Ezkeiel                          |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1994-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Abigel00001A-18-2819072022132803 |
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
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00001A-19-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Kasha                           |
            | lastName                             | Fentahun                        |
            | gender                               | male                            |
            | dateOfBirth                          | 2002-10-13                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Kasha00001A-19-1919072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A19                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-20-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Sarka                          |
            | lastName                             | Tewachew                       |
            | gender                               | female                         |
            | dateOfBirth                          | 2017-01-13                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Sarka00001A-20-519072022132803 |
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
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00001A-21-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Saketa                          |
            | lastName                             | Abebe                           |
            | gender                               | female                          |
            | dateOfBirth                          | 2019-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Saketa00001A-21-319072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A21                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-22-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Dagim                           |
            | lastName                             | Daniels                         |
            | gender                               | male                            |
            | dateOfBirth                          | 2007-11-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Dagim00001A-22-1419072022132803 |
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
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-23-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadesse                           |
            | lastName                             | Bergena                           |
            | gender                               | other                             |
            | dateOfBirth                          | 2000-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadesse00001A-23-2119072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A23                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00001A-24-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Taye                           |
            | lastName                             | Alemayehu                      |
            | gender                               | female                         |
            | dateOfBirth                          | 1954-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Taye00001A-24-6719072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A24                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00001A-25-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Debritu                           |
            | lastName                             | Zewge                             |
            | gender                               | male                              |
            | dateOfBirth                          | 1954-10-22                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Debritu00001A-25-6719072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A25                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00001A-26-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Denkayehu                           |
            | lastName                             | Tsium                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1959-12-15                          |
            | registrationFacilityCode             | HIVOrganizationExample              |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Denkayehu00001A-26-6219072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A               |
            | hivPositiveTestingUID                | HIVPOS00001A26                      |
            | dateClientEnrolledToCare             |                                     |
            | enrolledToCareUID                    |                                     |
            | enrolledToCareFacCode                | HIVOrganizationExample              |
            | enrolledToCareFacName                |                                     |
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

    Scenario: MRN00001A-27-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Derebu                           |
            | lastName                             | Senbeta                          |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1964-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Derebu00001A-27-5819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A27                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00001A-28-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Birtukan                           |
            | lastName                             | Dadi                               |
            | gender                               | male                               |
            | dateOfBirth                          | 1968-04-15                         |
            | registrationFacilityCode             | HIVOrganizationExample             |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Birtukan00001A-28-5419072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A              |
            | hivPositiveTestingUID                | HIVPOS00001A28                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample             |
            | enrolledToCareFacName                |                                    |
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

    Scenario: MRN00001A-29-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Dugassa                           |
            | lastName                             | Tadesse                           |
            | gender                               | other                             |
            | dateOfBirth                          | 1971-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Dugassa00001A-29-5119072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A29                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00001A-30-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Takele                           |
            | lastName                             | Behailu                          |
            | gender                               | female                           |
            | dateOfBirth                          | 1974-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Takele00001A-30-4819072022132803 |
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
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00001A-31-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Abebe                           |
            | lastName                             | Beyene                          |
            | gender                               | male                            |
            | dateOfBirth                          | 2004-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Abebe00001A-31-1819072022132803 |
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
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-32-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Negussie                           |
            | lastName                             | Dereje                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1999-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample             |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Negussie00001A-32-2319072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A              |
            | hivPositiveTestingUID                | HIVPOS00001A32                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample             |
            | enrolledToCareFacName                |                                    |
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

    Scenario: MRN00001A-33-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Abdulbasit                           |
            | lastName                             | Ketema                               |
            | gender                               | unknown                              |
            | dateOfBirth                          | 1988-12-15                           |
            | registrationFacilityCode             | HIVOrganizationExample               |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Abdulbasit00001A-33-3319072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A                |
            | hivPositiveTestingUID                | HIVPOS00001A33                       |
            | dateClientEnrolledToCare             |                                      |
            | enrolledToCareUID                    |                                      |
            | enrolledToCareFacCode                | HIVOrganizationExample               |
            | enrolledToCareFacName                |                                      |
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

    Scenario: MRN00001A-34-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Kasha                           |
            | lastName                             | Tadesse                         |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1976-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Kasha00001A-34-4619072022132803 |
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
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-35-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Bisrat                           |
            | lastName                             | Mezgebe                          |
            | gender                               | female                           |
            | dateOfBirth                          | 2001-11-13                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Bisrat00001A-35-2019072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A35                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00001A-36-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dereje                           |
            | lastName                             | Menelik                          |
            | gender                               | female                           |
            | dateOfBirth                          | 1994-08-13                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Dereje00001A-36-2819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A36                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00001A-37-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Desalegn                           |
            | lastName                             | Fufa                               |
            | gender                               | other                              |
            | dateOfBirth                          | 1991-08-15                         |
            | registrationFacilityCode             | HIVOrganizationExample             |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Desalegn00001A-37-3119072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A              |
            | hivPositiveTestingUID                | HIVPOS00001A37                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample             |
            | enrolledToCareFacName                |                                    |
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

    Scenario: MRN00001A-38-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Elias                          |
            | lastName                             | Kebede                         |
            | gender                               | unknown                        |
            | dateOfBirth                          | 2017-01-26                     |
            | registrationFacilityCode             | HIVOrganizationExample         |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Elias00001A-38-519072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A          |
            | hivPositiveTestingUID                | HIVPOS00001A38                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample         |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00001A-39-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Engida                          |
            | lastName                             | Mechal                          |
            | gender                               | male                            |
            | dateOfBirth                          | 2018-12-25                      |
            | registrationFacilityCode             | HIVOrganizationExample          |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Engida00001A-39-319072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A           |
            | hivPositiveTestingUID                | HIVPOS00001A39                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample          |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00001A-40-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Teferra                           |
            | lastName                             | Shimelis                          |
            | gender                               | female                            |
            | dateOfBirth                          | 1986-05-13                        |
            | registrationFacilityCode             | HIVOrganizationExample            |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Teferra00001A-40-3619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A             |
            | hivPositiveTestingUID                | HIVPOS00001A40                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample            |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00001A-41-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Tekleab                          |
            | lastName                             | Fetene                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2018-10-11                       |
            | registrationFacilityCode             | HIVOrganizationExample           |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Tekleab00001A-41-319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A            |
            | hivPositiveTestingUID                | HIVPOS00001A41                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample           |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-43-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Getachew                           |
            | lastName                             | Mulugeta                           |
            | gender                               | female                             |
            | dateOfBirth                          | 1992-12-13                         |
            | registrationFacilityCode             | HIVOrganizationExample2            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Getachew00003A-43-2919072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A              |
            | hivPositiveTestingUID                | HIVPOS00003A43                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample2            |
            | enrolledToCareFacName                |                                    |
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

    Scenario: MRN00003A-44-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Mari Mburu                           |
            | lastName                             | Ndritu                               |
            | gender                               | female                               |
            | dateOfBirth                          | 2011-08-13                           |
            | registrationFacilityCode             | HIVOrganizationExample2              |
            | registrationDate                     | 2022-05-20                           |
            | NID                                  | Mari Mburu00003A-44-1119072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-05-20                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A                |
            | hivPositiveTestingUID                | HIVPOS00003A44                       |
            | dateClientEnrolledToCare             |                                      |
            | enrolledToCareUID                    |                                      |
            | enrolledToCareFacCode                | HIVOrganizationExample2              |
            | enrolledToCareFacName                |                                      |
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

    Scenario: MRN00003A-45-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Hiwot                           |
            | lastName                             | Emilt                           |
            | gender                               | female                          |
            | dateOfBirth                          | 2011-08-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-05-01                      |
            | NID                                  | Hiwot00003A-45-1119072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A45                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00003A-46-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mourine                           |
            | lastName                             | Dominic                           |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2006-08-13                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mourine00003A-46-1619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A46                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00003A-47-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Galgsllo                           |
            | lastName                             | Hassan                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample2            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Galgsllo00003A-47-2819072022132803 |
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
            | enrolledToCareFacName                |                                    |
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

    Scenario: MRN00003A-48-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Sichael                           |
            | lastName                             | Ntku                              |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1992-01-13                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Sichael00003A-48-3019072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A48                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00003A-49-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Bethel                           |
            | lastName                             | Yisake                           |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1986-10-13                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Bethel00003A-49-3519072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A49                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-50-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | John                           |
            | lastName                             | Raphel                         |
            | gender                               | unknown                        |
            | dateOfBirth                          | 2004-12-13                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | John00003A-50-1719072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A50                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00003A-51-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Kidane                           |
            | lastName                             | Roni                             |
            | gender                               | male                             |
            | dateOfBirth                          | 1991-08-15                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Kidane00003A-51-3119072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A51                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-52-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Yosef                           |
            | lastName                             | Yitbarek                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1952-01-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yosef00003A-52-7019072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A52                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00003A-53-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Nunu                           |
            | lastName                             | Raphel                         |
            | gender                               | male                           |
            | dateOfBirth                          | 2001-08-13                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Nunu00003A-53-2119072022132803 |
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
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00003A-54-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Kidane                           |
            | lastName                             | Roni                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1989-12-13                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Kidane00003A-54-3219072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A54                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-55-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Yosef                           |
            | lastName                             | Yitbarek                        |
            | gender                               | female                          |
            | dateOfBirth                          | 1999-02-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yosef00003A-55-2319072022132803 |
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
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00003A-56-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Atikem                           |
            | lastName                             | Asgedom                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1967-06-01                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Atikem00003A-56-5519072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A56                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-57-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Asres                           |
            | lastName                             | Menkir                          |
            | gender                               | male                            |
            | dateOfBirth                          | 1971-08-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Asres00003A-57-5119072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A57                  |
            | dateClientEnrolledToCare             | 2022-06-08                      |
            | enrolledToCareUID                    | 2022-3A-00015200021820          |
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

    Scenario: MRN00003A-58-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Almaz                           |
            | lastName                             | Abebe                           |
            | gender                               | male                            |
            | dateOfBirth                          | 1993-04-13                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Almaz00003A-58-2919072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A58                  |
            | dateClientEnrolledToCare             | 2022-06-11                      |
            | enrolledToCareUID                    | 2022-3A-00016200021820          |
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

    Scenario: MRN00003A-59-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Almaz                           |
            | lastName                             | Berhanu                         |
            | gender                               | female                          |
            | dateOfBirth                          | 2000-10-01                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-05-20                      |
            | NID                                  | Almaz00003A-59-2119072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-20                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A59                  |
            | dateClientEnrolledToCare             | 2022-06-20                      |
            | enrolledToCareUID                    | 2022-3A-00017200021820          |
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

    Scenario: MRN00003A-60-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aminat                           |
            | lastName                             | Mohammed                         |
            | gender                               | female                           |
            | dateOfBirth                          | 1974-02-02                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aminat00003A-60-4819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A60                   |
            | dateClientEnrolledToCare             | 2022-06-09                       |
            | enrolledToCareUID                    | 2022-3A-00018200021820           |
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

    Scenario: MRN00003A-61-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Amsale                           |
            | lastName                             | Dadi                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1947-10-03                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Amsale00003A-61-7419072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A61                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-62-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Ansha                           |
            | lastName                             | Yimer                           |
            | gender                               | male                            |
            | dateOfBirth                          | 2003-12-03                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Ansha00003A-62-1819072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A62                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00003A-63-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Abebe                           |
            | lastName                             | Meseret                         |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2000-12-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Abebe00003A-63-2119072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A63                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00003A-64-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Berhanu                           |
            | lastName                             | G/Selassie                        |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1985-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Berhanu00003A-64-3619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A64                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00003A-65-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Mohammed                           |
            | lastName                             | Ahimed                             |
            | gender                               | female                             |
            | dateOfBirth                          | 1958-04-15                         |
            | registrationFacilityCode             | HIVOrganizationExample2            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Mohammed00003A-65-6419072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A              |
            | hivPositiveTestingUID                | HIVPOS00003A65                     |
            | dateClientEnrolledToCare             |                                    |
            | enrolledToCareUID                    |                                    |
            | enrolledToCareFacCode                | HIVOrganizationExample2            |
            | enrolledToCareFacName                |                                    |
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

    Scenario: MRN00003A-66-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Dadi                           |
            | lastName                             | Mulugeta                       |
            | gender                               | other                          |
            | dateOfBirth                          | 1991-08-15                     |
            | registrationFacilityCode             | HIVOrganizationExample2        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dadi00003A-66-3119072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A          |
            | hivPositiveTestingUID                | HIVPOS00003A66                 |
            | dateClientEnrolledToCare             |                                |
            | enrolledToCareUID                    |                                |
            | enrolledToCareFacCode                | HIVOrganizationExample2        |
            | enrolledToCareFacName                |                                |
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

    Scenario: MRN00003A-67-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Yimer                           |
            | lastName                             | Ketema                          |
            | gender                               | male                            |
            | dateOfBirth                          | 1994-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Yimer00003A-67-2819072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A67                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00003A-68-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Bisrat                           |
            | lastName                             | Mezgebe                          |
            | gender                               | male                             |
            | dateOfBirth                          | 2004-02-03                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Bisrat00003A-68-1819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A68                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-69-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dereje                           |
            | lastName                             | Menelik                          |
            | gender                               | male                             |
            | dateOfBirth                          | 2002-01-05                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Dereje00003A-69-2019072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A69                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-70-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Elias                           |
            | lastName                             | Kebede                          |
            | gender                               | female                          |
            | dateOfBirth                          | 1979-02-03                      |
            | registrationFacilityCode             | HIVOrganizationExample2         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Elias00003A-70-4319072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A           |
            | hivPositiveTestingUID                | HIVPOS00003A70                  |
            | dateClientEnrolledToCare             |                                 |
            | enrolledToCareUID                    |                                 |
            | enrolledToCareFacCode                | HIVOrganizationExample2         |
            | enrolledToCareFacName                |                                 |
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

    Scenario: MRN00003A-71-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadesse                           |
            | lastName                             | Dereje                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1987-01-08                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadesse00003A-71-3519072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A71                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00003A-72-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Behailu                           |
            | lastName                             | Atikem                            |
            | gender                               | other                             |
            | dateOfBirth                          | 1994-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample2           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Behailu00003A-72-2819072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A             |
            | hivPositiveTestingUID                | HIVPOS00003A72                    |
            | dateClientEnrolledToCare             |                                   |
            | enrolledToCareUID                    |                                   |
            | enrolledToCareFacCode                | HIVOrganizationExample2           |
            | enrolledToCareFacName                |                                   |
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

    Scenario: MRN00003A-73-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Engida                           |
            | lastName                             | Mechal                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1951-02-09                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Engida00003A-73-7119072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A73                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-74-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Ketema                           |
            | lastName                             | Ali                              |
            | gender                               | female                           |
            | dateOfBirth                          | 1979-02-10                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Ketema00003A-74-4319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A74                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-75-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Legese                           |
            | lastName                             | Negash                           |
            | gender                               | other                            |
            | dateOfBirth                          | 1998-04-11                       |
            | registrationFacilityCode             | HIVOrganizationExample2          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Legese00003A-75-2419072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A            |
            | hivPositiveTestingUID                | HIVPOS00003A75                   |
            | dateClientEnrolledToCare             |                                  |
            | enrolledToCareUID                    |                                  |
            | enrolledToCareFacCode                | HIVOrganizationExample2          |
            | enrolledToCareFacName                |                                  |
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

    Scenario: MRN00003A-76-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                         |
            | orgId                                | HIVOrganizationExample7       |
            | firstName                            | Mulu                          |
            | lastName                             | Alene                         |
            | gender                               | male                          |
            | dateOfBirth                          | 2015-05-11                    |
            | registrationFacilityCode             | HIVOrganizationExample2       |
            | registrationDate                     | 2022-06-01                    |
            | NID                                  | Mulu00003A-76-719072022132803 |
            | addressCountry                       | QA Country                    |
            | addressProvince                      | QA State                      |
            | addressDistrict                      | QA District                   |
            | addressCity                          | QA Ward                       |
            | hivPositiveDate                      | 2022-06-01                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2       |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A         |
            | hivPositiveTestingUID                | HIVPOS00003A76                |
            | dateClientEnrolledToCare             |                               |
            | enrolledToCareUID                    |                               |
            | enrolledToCareFacCode                | HIVOrganizationExample2       |
            | enrolledToCareFacName                |                               |
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

    Scenario: MRN00003A-77-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Megdelawit                          |
            | lastName                             | Negash                              |
            | gender                               | male                                |
            | dateOfBirth                          | 2018-09-08                          |
            | registrationFacilityCode             | HIVOrganizationExample2             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Megdelawit00003A-77-319072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A               |
            | hivPositiveTestingUID                | HIVPOS00003A77                      |
            | dateClientEnrolledToCare             |                                     |
            | enrolledToCareUID                    |                                     |
            | enrolledToCareFacCode                | HIVOrganizationExample2             |
            | enrolledToCareFacName                |                                     |
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

    Scenario: MRN00005A-79-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Azeb                           |
            | lastName                             | Sileshi                        |
            | gender                               | male                           |
            | dateOfBirth                          | 1972-01-05                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Azeb00005A-79-5019072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                | HIVPOS00005A79                 |
            | dateClientEnrolledToCare             | 2022-06-10                     |
            | enrolledToCareUID                    | 2022-5A-0001200021820          |
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

    Scenario: MRN00005A-80-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Behabtua                           |
            | lastName                             | Eshetu                             |
            | gender                               | female                             |
            | dateOfBirth                          | 1968-04-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-05-20                         |
            | NID                                  | Behabtua00005A-80-5419072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-05-20                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A80                     |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5A-0002200021820              |
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

    Scenario: MRN00005A-81-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Belaynesh                           |
            | lastName                             | Sisay                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1982-01-03                          |
            | registrationFacilityCode             | HIVOrganizationExample3             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Belaynesh00005A-81-4019072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      |                                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A               |
            | hivPositiveTestingUID                |                                     |
            | dateClientEnrolledToCare             | 2022-06-11                          |
            | enrolledToCareUID                    | 2022-5A-0003200021820               |
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

    Scenario: MRN00005A-82-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Beliyu                           |
            | lastName                             | Dugassa                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1954-02-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-05-01                       |
            | NID                                  | Beliyu00005A-82-6819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A82                   |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5A-0004200021820            |
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

    Scenario: MRN00005A-83-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Berhan                           |
            | lastName                             | Takele                           |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1979-03-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Berhan00005A-83-4319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A83                   |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5A-0005200021820            |
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

    Scenario: MRN00005A-84-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Birtukan                           |
            | lastName                             | Tadesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1996-05-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-05-20                         |
            | NID                                  | Birtukan00005A-84-2619072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-05-20                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A84                     |
            | dateClientEnrolledToCare             | 2022-07-10                         |
            | enrolledToCareUID                    | 2022-5A-0006200021820              |
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

    Scenario: MRN00005A-85-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Bitew                           |
            | lastName                             | Mekonnen                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1987-01-03                      |
            | registrationFacilityCode             | HIVOrganizationExample3         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Bitew00005A-85-3519072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
            | hivPositiveTestingUID                | HIVPOS00005A85                  |
            | dateClientEnrolledToCare             | 2022-07-20                      |
            | enrolledToCareUID                    | 2022-5A-0007200021820           |
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

    Scenario: MRN00005A-86-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Mulatu                           |
            | lastName                             | Nono                             |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1950-04-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Mulatu00005A-86-7219072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A86                   |
            | dateClientEnrolledToCare             | 2022-07-08                       |
            | enrolledToCareUID                    | 2022-5A-0008200021820            |
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

    Scenario: MRN00005A-87-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Wedaje                           |
            | lastName                             | Alemayehu                        |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2012-04-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Wedaje00005A-87-1019072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A87                   |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5A-0009200021820            |
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

    Scenario: MRN00005A-88-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Dadi                           |
            | lastName                             | Shimelis                       |
            | gender                               | unknown                        |
            | dateOfBirth                          | 1992-04-03                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Dadi00005A-88-3019072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                | HIVPOS00005A88                 |
            | dateClientEnrolledToCare             | 2022-07-19                     |
            | enrolledToCareUID                    | 2022-5A-0010200021820          |
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

    Scenario: MRN00005A-89-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tessema                           |
            | lastName                             | Fetene                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1996-08-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tessema00005A-89-2619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A89                    |
            | dateClientEnrolledToCare             | 2022-06-19                        |
            | enrolledToCareUID                    | 2022-5A-0011200021820             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
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

    Scenario: MRN00005A-90-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Bergena                          |
            | lastName                             | Negewo                           |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2018-04-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Bergena00005A-90-419072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A90                   |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5A-0012200021820            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
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

    Scenario: MRN00005A-91-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Negus                          |
            | lastName                             | G/Egziabiher                   |
            | gender                               | male                           |
            | dateOfBirth                          | 2015-10-05                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Negus00005A-91-619072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                | HIVPOS00005A91                 |
            | dateClientEnrolledToCare             | 2022-06-15                     |
            | enrolledToCareUID                    | 2022-5A-0013200021820          |
            | enrolledToCareFacCode                | HIVOrganizationExample3        |
            | enrolledToCareFacName                | Reporting Facility 5A          |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
            | artInitiationDate                    | 2022-06-01                     |
            | artInitiationRegimenLine             | Second Line                    |
            | artInitiationRegimen                 | TDF + FTC + EFV                |
            | dateOfDeath                          |                                |
            | ageAtDeath                           |                                |
            | deathDateLastClinicalVisit           |                                |
            | deathCause                           |                                |
            | vlDate                               |                                |
            | vlResult                             |                                |
            | vlInterpretation                     |                                |
            | currVLSupression                     |                                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-92-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Eyesuralem                           |
            | lastName                             | Seid                                 |
            | gender                               | male                                 |
            | dateOfBirth                          | 1966-08-11                           |
            | registrationFacilityCode             | HIVOrganizationExample3              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Eyesuralem00005A-92-5619072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                |
            | hivPositiveTestingUID                | HIVPOS00005A92                       |
            | dateClientEnrolledToCare             | 2022-06-15                           |
            | enrolledToCareUID                    | 2022-5A-0014200021820                |
            | enrolledToCareFacCode                | HIVOrganizationExample3              |
            | enrolledToCareFacName                | Reporting Facility 5A                |
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

    Scenario: MRN00005A-93-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Megdelawit                           |
            | lastName                             | Dadi                                 |
            | gender                               | female                               |
            | dateOfBirth                          | 1948-09-11                           |
            | registrationFacilityCode             | HIVOrganizationExample3              |
            | registrationDate                     | 2022-05-20                           |
            | NID                                  | Megdelawit00005A-93-7319072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-05-20                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A                |
            | hivPositiveTestingUID                | HIVPOS00005A93                       |
            | dateClientEnrolledToCare             | 2022-06-15                           |
            | enrolledToCareUID                    | 2022-5A-0015200021820                |
            | enrolledToCareFacCode                | HIVOrganizationExample3              |
            | enrolledToCareFacName                | Reporting Facility 5A                |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                           |
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

    Scenario: MRN00005A-94-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Seyoum                           |
            | lastName                             | Getahun                          |
            | gender                               | female                           |
            | dateOfBirth                          | 1973-06-12                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Seyoum00005A-94-4919072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A94                   |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5A-0016200021820            |
            | enrolledToCareFacCode                | HIVOrganizationExample3          |
            | enrolledToCareFacName                | Reporting Facility 5A            |
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

    Scenario: MRN00005A-95-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Behailu                           |
            | lastName                             | Shiferaw                          |
            | gender                               | male                              |
            | dateOfBirth                          | 2001-03-11                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Behailu00005A-95-2119072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A95                    |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5A-0017200021820             |
            | enrolledToCareFacCode                | HIVOrganizationExample3           |
            | enrolledToCareFacName                | Reporting Facility 5A             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
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

    Scenario: MRN00005A-96-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Aselefech                           |
            | lastName                             | Negewo                              |
            | gender                               | male                                |
            | dateOfBirth                          | 2002-11-06                          |
            | registrationFacilityCode             | HIVOrganizationExample3             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Aselefech00005A-96-1919072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A               |
            | hivPositiveTestingUID                | HIVPOS00005A96                      |
            | dateClientEnrolledToCare             | 2022-06-10                          |
            | enrolledToCareUID                    | 2022-5A-0018200021820               |
            | enrolledToCareFacCode                | HIVOrganizationExample3             |
            | enrolledToCareFacName                | Reporting Facility 5A               |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | First Line                          |
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

    Scenario: MRN00005A-97-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Askale                           |
            | lastName                             | G/Egziabiher                     |
            | gender                               | female                           |
            | dateOfBirth                          | 1990-03-03                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Askale00005A-97-3219072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A97                   |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5A-0019200021820            |
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

    Scenario: MRN00005A-98-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Aster                           |
            | lastName                             | Mulualem                        |
            | gender                               | female                          |
            | dateOfBirth                          | 2001-08-05                      |
            | registrationFacilityCode             | HIVOrganizationExample3         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Aster00005A-98-2119072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
            | hivPositiveTestingUID                | HIVPOS00005A98                  |
            | dateClientEnrolledToCare             | 2022-06-11                      |
            | enrolledToCareUID                    | 2022-5A-0020200021820           |
            | enrolledToCareFacCode                | HIVOrganizationExample3         |
            | enrolledToCareFacName                | Reporting Facility 5A           |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
            | artInitiationDate                    | 2022-06-01                      |
            | artInitiationRegimenLine             | First Line                      |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV           |
            | dateOfDeath                          |                                 |
            | ageAtDeath                           |                                 |
            | deathDateLastClinicalVisit           |                                 |
            | deathCause                           |                                 |
            | vlDate                               |                                 |
            | vlResult                             |                                 |
            | vlInterpretation                     |                                 |
            | currVLSupression                     |                                 |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-99-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Atalelech                           |
            | lastName                             | Getachew                            |
            | gender                               | male                                |
            | dateOfBirth                          | 1994-09-05                          |
            | registrationFacilityCode             | HIVOrganizationExample3             |
            | registrationDate                     | 2022-05-20                          |
            | NID                                  | Atalelech00005A-99-2719072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-05-20                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A               |
            | hivPositiveTestingUID                | HIVPOS00005A99                      |
            | dateClientEnrolledToCare             | 2022-06-22                          |
            | enrolledToCareUID                    | 2022-5A-0021200021820               |
            | enrolledToCareFacCode                | HIVOrganizationExample3             |
            | enrolledToCareFacName                | Reporting Facility 5A               |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-20                          |
            | artInitiationDate                    | 2022-06-01                          |
            | artInitiationRegimenLine             | Second Line                         |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC         |
            | dateOfDeath                          |                                     |
            | ageAtDeath                           |                                     |
            | deathDateLastClinicalVisit           |                                     |
            | deathCause                           |                                     |
            | vlDate                               |                                     |
            | vlResult                             |                                     |
            | vlInterpretation                     |                                     |
            | currVLSupression                     |                                     |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-100-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Asesa                            |
            | lastName                             | Abera                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1988-02-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Asesa00005A-100-3419072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A100                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5A-0022200021820            |
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

    Scenario: MRN00005A-101-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Ester                            |
            | lastName                             | Tsegaye                          |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2004-04-03                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Ester00005A-101-1819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A101                  |
            | dateClientEnrolledToCare             | 2022-07-10                       |
            | enrolledToCareUID                    | 2022-5A-0023200021820            |
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

    Scenario: MRN00005A-102-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Aster                            |
            | lastName                             | Ayele                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1986-08-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Aster00005A-102-3619072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A102                  |
            | dateClientEnrolledToCare             | 2022-07-20                       |
            | enrolledToCareUID                    | 2022-5A-0024200021820            |
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

    Scenario: MRN00005A-103-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Nono                            |
            | lastName                             | Atalelech                       |
            | gender                               | other                           |
            | dateOfBirth                          | 1994-09-05                      |
            | registrationFacilityCode             | HIVOrganizationExample3         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Nono00005A-103-2719072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
            | hivPositiveTestingUID                | HIVPOS00005A103                 |
            | dateClientEnrolledToCare             | 2022-07-08                      |
            | enrolledToCareUID                    | 2022-5A-0025200021820           |
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

    Scenario: MRN00005A-104-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Deribew                            |
            | lastName                             | Mohamed                            |
            | gender                               | female                             |
            | dateOfBirth                          | 1988-02-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-05-20                         |
            | NID                                  | Deribew00005A-104-3419072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-05-20                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A104                    |
            | dateClientEnrolledToCare             | 2022-07-21                         |
            | enrolledToCareUID                    | 2022-5A-0026200021820              |
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

    Scenario: MRN00005A-105-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Getahun                            |
            | lastName                             | Alemu                              |
            | gender                               | female                             |
            | dateOfBirth                          | 1981-08-03                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Getahun00005A-105-4119072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A105                    |
            | dateClientEnrolledToCare             | 2022-07-19                         |
            | enrolledToCareUID                    | 2022-5A-0027200021820              |
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

    Scenario: MRN00005A-106-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tamrat                            |
            | lastName                             | Asgedom                           |
            | gender                               | male                              |
            | dateOfBirth                          | 1986-08-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Tamrat00005A-106-3619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A106                   |
            | dateClientEnrolledToCare             | 2022-06-19                        |
            | enrolledToCareUID                    | 2022-5A-0028200021820             |
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

    Scenario: MRN00005A-107-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Bekele                            |
            | lastName                             | Eshete                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1986-08-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Bekele00005A-107-3619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A107                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5A-0029200021820             |
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

    Scenario: MRN00005A-108-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tesfaye                            |
            | lastName                             | Mezgebu                            |
            | gender                               | male                               |
            | dateOfBirth                          | 1991-08-05                         |
            | registrationFacilityCode             | HIVOrganizationExample3            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tesfaye00005A-108-3119072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A              |
            | hivPositiveTestingUID                | HIVPOS00005A108                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5A-0030200021820              |
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

    Scenario: MRN00005A-109-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Girma                            |
            | lastName                             | Benyam                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1999-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Girma00005A-109-2319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A109                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5A-0031200021820            |
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

    Scenario: MRN00005A-110-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Askale                            |
            | lastName                             | Mamo                              |
            | gender                               | male                              |
            | dateOfBirth                          | 1986-08-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Askale00005A-110-3619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A110                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5A-0032200021820             |
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

    Scenario: MRN00005A-111-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Aster                           |
            | lastName                             | Mulu                            |
            | gender                               | female                          |
            | dateOfBirth                          | 2018-05-05                      |
            | registrationFacilityCode             | HIVOrganizationExample3         |
            | registrationDate                     | 2022-05-20                      |
            | NID                                  | Aster00005A-111-419072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-05-20                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A           |
            | hivPositiveTestingUID                | HIVPOS00005A111                 |
            | dateClientEnrolledToCare             | 2022-07-01                      |
            | enrolledToCareUID                    | 2022-5A-0033200021820           |
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

    Scenario: MRN00005A-112-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Atalelech                           |
            | lastName                             | Beyene                              |
            | gender                               | female                              |
            | dateOfBirth                          | 2016-08-05                          |
            | registrationFacilityCode             | HIVOrganizationExample3             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Atalelech00005A-112-619072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A               |
            | hivPositiveTestingUID                | HIVPOS00005A112                     |
            | dateClientEnrolledToCare             | 2022-07-10                          |
            | enrolledToCareUID                    | 2022-5A-0034200021820               |
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

    Scenario: MRN00005A-113-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Jemila                            |
            | lastName                             | Bekele                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1977-04-05                        |
            | registrationFacilityCode             | HIVOrganizationExample3           |
            | registrationDate                     | 2022-05-20                        |
            | NID                                  | Jemila00005A-113-4519072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-05-20                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A             |
            | hivPositiveTestingUID                | HIVPOS00005A113                   |
            | dateClientEnrolledToCare             | 2022-07-20                        |
            | enrolledToCareUID                    | 2022-5A-0035200021820             |
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

    Scenario: MRN00005A-114-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Haile                            |
            | lastName                             | Mohamed                          |
            | gender                               | other                            |
            | dateOfBirth                          | 2000-10-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Haile00005A-114-2119072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A114                  |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5A-0036200021820            |
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

    Scenario: MRN00005A-115-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Worku                            |
            | lastName                             | Mezgebu                          |
            | gender                               | male                             |
            | dateOfBirth                          | 1998-01-05                       |
            | registrationFacilityCode             | HIVOrganizationExample3          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Worku00005A-115-2419072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A            |
            | hivPositiveTestingUID                | HIVPOS00005A115                  |
            | dateClientEnrolledToCare             | 2022-07-19                       |
            | enrolledToCareUID                    | 2022-5A-0037200021820            |
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

    Scenario: MRN00005A-116-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Ali                            |
            | lastName                             | Ayele                          |
            | gender                               | other                          |
            | dateOfBirth                          | 1984-03-05                     |
            | registrationFacilityCode             | HIVOrganizationExample3        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ali00005A-116-3819072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A          |
            | hivPositiveTestingUID                | HIVPOS00005A116                |
            | dateClientEnrolledToCare             | 2022-06-19                     |
            | enrolledToCareUID                    | 2022-5A-0038200021820          |
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

    Scenario: MRN00005C-118-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Shimelis                            |
            | lastName                             | Getahun                             |
            | gender                               | male                                |
            | dateOfBirth                          | 2002-03-05                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Shimelis00005C-118-2019072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C118                     |
            | dateClientEnrolledToCare             | 2022-06-10                          |
            | enrolledToCareUID                    | 2022-5C-0001200021820               |
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

    Scenario: MRN00005C-119-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Bogalech                            |
            | lastName                             | W/Senbet                            |
            | gender                               | female                              |
            | dateOfBirth                          | 1988-04-03                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-05-20                          |
            | NID                                  | Bogalech00005C-119-3419072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-05-20                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C119                     |
            | dateClientEnrolledToCare             | 2022-07-01                          |
            | enrolledToCareUID                    | 2022-5C-0002200021820               |
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

    Scenario: MRN00005C-120-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Debritu                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 2000-07-05                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Debritu00005C-120-2219072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      |                                    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     |                                    |
            | hivPositiveTestingUID                |                                    |
            | dateClientEnrolledToCare             | 2022-06-11                         |
            | enrolledToCareUID                    | 2022-5C-0003200021820              |
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

    Scenario: MRN00005C-121-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Shimelis                            |
            | lastName                             | Tamrat                              |
            | gender                               | male                                |
            | dateOfBirth                          | 1992-04-05                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-05-01                          |
            | NID                                  | Shimelis00005C-121-3019072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-05-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C121                     |
            | dateClientEnrolledToCare             | 2022-06-22                          |
            | enrolledToCareUID                    | 2022-5C-0004200021820               |
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

    Scenario: MRN00005C-122-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Solomon                            |
            | lastName                             | Wedaje                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1993-11-05                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Solomon00005C-122-2819072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C122                    |
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

    Scenario: MRN00005C-123-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Sori                            |
            | lastName                             | Dadi                            |
            | gender                               | other                           |
            | dateOfBirth                          | 1990-01-05                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Sori00005C-123-3219072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C123                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5C-0006200021820           |
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

    Scenario: MRN00005C-124-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Gelila                            |
            | lastName                             | Markos                            |
            | gender                               | male                              |
            | dateOfBirth                          | 2003-06-01                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Gelila00005C-124-1919072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C124                   |
            | dateClientEnrolledToCare             | 2022-07-20                        |
            | enrolledToCareUID                    | 2022-5C-0007200021820             |
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

    Scenario: MRN00005C-125-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Elesbaan                            |
            | lastName                             | Kaleb                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1950-04-05                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Elesbaan00005C-125-7219072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C125                     |
            | dateClientEnrolledToCare             | 2022-07-08                          |
            | enrolledToCareUID                    | 2022-5C-0008200021820               |
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

    Scenario: MRN00005C-126-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Abenet                            |
            | lastName                             | Bnti                              |
            | gender                               | female                            |
            | dateOfBirth                          | 2012-04-05                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Abenet00005C-126-1019072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C126                   |
            | dateClientEnrolledToCare             | 2022-07-21                        |
            | enrolledToCareUID                    | 2022-5C-0009200021820             |
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

    Scenario: MRN00005C-127-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Duri                            |
            | lastName                             | Fasika                          |
            | gender                               | unknown                         |
            | dateOfBirth                          | 1992-04-03                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Duri00005C-127-3019072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C127                 |
            | dateClientEnrolledToCare             | 2022-07-19                      |
            | enrolledToCareUID                    | 2022-5C-0010200021820           |
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

    Scenario: MRN00005C-128-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Meherka                            |
            | lastName                             | Asamenew                           |
            | gender                               | male                               |
            | dateOfBirth                          | 1996-08-05                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Meherka00005C-128-2619072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C128                    |
            | dateClientEnrolledToCare             | 2022-06-19                         |
            | enrolledToCareUID                    | 2022-5C-0011200021820              |
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

    Scenario: MRN00005C-129-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Birtukan                           |
            | lastName                             | Tadesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 2018-04-05                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Birtukan00005C-129-419072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C129                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5C-0012200021820              |
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

    Scenario: MRN00005C-130-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Bitew                           |
            | lastName                             | Mekonnen                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2015-10-05                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Bitew00005C-130-619072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C130                 |
            | dateClientEnrolledToCare             | 2022-06-15                      |
            | enrolledToCareUID                    | 2022-5C-0013200021820           |
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

    Scenario: MRN00005C-131-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Bizuayehu                            |
            | lastName                             | Dagne                                |
            | gender                               | unknown                              |
            | dateOfBirth                          | 1966-08-11                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Bizuayehu00005C-131-5619072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C131                      |
            | dateClientEnrolledToCare             | 2022-06-15                           |
            | enrolledToCareUID                    | 2022-5C-0014200021820                |
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

    Scenario: MRN00005C-132-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Bizuayehu                            |
            | lastName                             | Mihretie                             |
            | gender                               | unknown                              |
            | dateOfBirth                          | 1948-09-11                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Bizuayehu00005C-132-7319072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C132                      |
            | dateClientEnrolledToCare             | 2022-06-15                           |
            | enrolledToCareUID                    | 2022-5C-0015200021820                |
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

    Scenario: MRN00005C-133-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Bogalech                            |
            | lastName                             | W/Senbet                            |
            | gender                               | unknown                             |
            | dateOfBirth                          | 2004-06-01                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Bogalech00005C-133-1819072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C133                     |
            | dateClientEnrolledToCare             | 2022-06-15                          |
            | enrolledToCareUID                    | 2022-5C-0016200021820               |
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

    Scenario: MRN00005C-134-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Emaway                            |
            | lastName                             | Abdulbasit                        |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2010-03-01                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Emaway00005C-134-1219072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C134                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5C-0017200021820             |
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

    Scenario: MRN00005C-135-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Emebet                            |
            | lastName                             | Lisanework                        |
            | gender                               | female                            |
            | dateOfBirth                          | 1974-02-02                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Emebet00005C-135-4819072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C135                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5C-0018200021820             |
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

    Scenario: MRN00005C-136-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Eskedar                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 1947-10-03                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Eskedar00005C-136-7419072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C136                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5C-0019200021820              |
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

    Scenario: MRN00005C-137-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mebrie                            |
            | lastName                             | Haider                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2003-12-03                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mebrie00005C-137-1819072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C137                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5C-0020200021820             |
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

    Scenario: MRN00005C-138-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Gizaw                            |
            | lastName                             | Dagne                            |
            | gender                               | unknown                          |
            | dateOfBirth                          | 2000-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Gizaw00005C-138-2119072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C138                  |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5C-0021200021820            |
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

    Scenario: MRN00005C-139-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Yirga                            |
            | lastName                             | Lisanework                       |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1985-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Yirga00005C-139-3619072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C139                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5C-0022200021820            |
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

    Scenario: MRN00005C-140-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Deribe                            |
            | lastName                             | Negera                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1958-04-15                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Deribe00005C-140-6419072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C140                   |
            | dateClientEnrolledToCare             | 2022-07-10                        |
            | enrolledToCareUID                    | 2022-5C-0023200021820             |
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

    Scenario: MRN00005C-141-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Getachew                            |
            | lastName                             | Yihun                               |
            | gender                               | unknown                             |
            | dateOfBirth                          | 1991-08-15                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Getachew00005C-141-3119072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C141                     |
            | dateClientEnrolledToCare             | 2022-07-20                          |
            | enrolledToCareUID                    | 2022-5C-0024200021820               |
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

    Scenario: MRN00005C-142-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Yohannes                            |
            | lastName                             | Elfitu                              |
            | gender                               | unknown                             |
            | dateOfBirth                          | 1994-02-15                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Yohannes00005C-142-2819072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C142                     |
            | dateClientEnrolledToCare             | 2022-07-08                          |
            | enrolledToCareUID                    | 2022-5C-0025200021820               |
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

    Scenario: MRN00005C-143-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Mihiretie                            |
            | lastName                             | Aba bulgu                            |
            | gender                               | male                                 |
            | dateOfBirth                          | 2004-02-03                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Mihiretie00005C-143-1819072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C143                      |
            | dateClientEnrolledToCare             | 2022-07-21                           |
            | enrolledToCareUID                    | 2022-5C-0026200021820                |
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

    Scenario: MRN00005C-144-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Tenaw                            |
            | lastName                             | Negera                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2002-04-05                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Tenaw00005C-144-2019072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C144                  |
            | dateClientEnrolledToCare             | 2022-07-19                       |
            | enrolledToCareUID                    | 2022-5C-0027200021820            |
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

    Scenario: MRN00005C-145-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Addisalem                            |
            | lastName                             | Sahilu                               |
            | gender                               | male                                 |
            | dateOfBirth                          | 1964-02-13                           |
            | registrationFacilityCode             | HIVOrganizationExample4              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Addisalem00005C-145-5819072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C                |
            | hivPositiveTestingUID                | HIVPOS00005C145                      |
            | dateClientEnrolledToCare             | 2022-06-19                           |
            | enrolledToCareUID                    | 2022-5C-0028200021820                |
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

    Scenario: MRN00005C-146-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Adhanet                            |
            | lastName                             | Tadesse                            |
            | gender                               | female                             |
            | dateOfBirth                          | 2004-12-13                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Adhanet00005C-146-1719072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C146                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5C-0029200021820              |
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

    Scenario: MRN00005C-147-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Habon                            |
            | lastName                             | Sied                             |
            | gender                               | female                           |
            | dateOfBirth                          | 1988-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Habon00005C-147-3319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C147                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5C-0030200021820            |
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

    Scenario: MRN00005C-148-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tesfaye                            |
            | lastName                             | Kebede                             |
            | gender                               | male                               |
            | dateOfBirth                          | 1991-08-15                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tesfaye00005C-148-3119072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C148                    |
            | dateClientEnrolledToCare             | 2022-06-11                         |
            | enrolledToCareUID                    | 2022-5C-0031200021820              |
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

    Scenario: MRN00005C-149-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tesfaye                            |
            | lastName                             | Negash                             |
            | gender                               | male                               |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample4            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tesfaye00005C-149-2819072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C              |
            | hivPositiveTestingUID                | HIVPOS00005C149                    |
            | dateClientEnrolledToCare             | 2022-06-22                         |
            | enrolledToCareUID                    | 2022-5C-0032200021820              |
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

    Scenario: MRN00005C-150-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Agernesh                            |
            | lastName                             | Behailu                             |
            | gender                               | male                                |
            | dateOfBirth                          | 1976-04-13                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Agernesh00005C-150-4619072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C150                     |
            | dateClientEnrolledToCare             | 2022-07-01                          |
            | enrolledToCareUID                    | 2022-5C-0033200021820               |
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

    Scenario: MRN00005C-151-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Alem                            |
            | lastName                             | Beyene                          |
            | gender                               | other                           |
            | dateOfBirth                          | 2001-11-13                      |
            | registrationFacilityCode             | HIVOrganizationExample4         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Alem00005C-151-2019072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
            | hivPositiveTestingUID                | HIVPOS00005C151                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5C-0034200021820           |
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

    Scenario: MRN00005C-152-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Beyene                            |
            | lastName                             | Dereje                            |
            | gender                               | female                            |
            | dateOfBirth                          | 1994-08-13                        |
            | registrationFacilityCode             | HIVOrganizationExample4           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Beyene00005C-152-2819072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C             |
            | hivPositiveTestingUID                | HIVPOS00005C152                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5C-0035200021820             |
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

    Scenario: MRN00005C-153-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Alemnesh                            |
            | lastName                             | Ketema                              |
            | gender                               | male                                |
            | dateOfBirth                          | 1970-10-13                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Alemnesh00005C-153-5119072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C153                     |
            | dateClientEnrolledToCare             | 2022-07-01                          |
            | enrolledToCareUID                    | 2022-5C-0036200021820               |
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

    Scenario: MRN00005C-154-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Alganesh                            |
            | lastName                             | Abadi                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1986-05-13                          |
            | registrationFacilityCode             | HIVOrganizationExample4             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Alganesh00005C-154-3619072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C               |
            | hivPositiveTestingUID                | HIVPOS00005C154                     |
            | dateClientEnrolledToCare             | 2022-06-11                          |
            | enrolledToCareUID                    | 2022-5C-0037200021820               |
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

    Scenario: MRN00005C-155-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Legese                           |
            | lastName                             | Negash                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2019-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Legese00005C-155-319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C155                  |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5C-0038200021820            |
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

    Scenario: MRN00005C-156-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Negusu                           |
            | lastName                             | Hailu                            |
            | gender                               | female                           |
            | dateOfBirth                          | 2015-10-15                       |
            | registrationFacilityCode             | HIVOrganizationExample4          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Negusu00005C-156-619072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
            | hivPositiveTestingUID                | HIVPOS00005C156                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5C-0039200021820            |
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

    Scenario: MRN00005D-158-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Mulualem                            |
            | lastName                             | Giday                               |
            | gender                               | male                                |
            | dateOfBirth                          | 1998-05-05                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Mulualem00005D-158-2419072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D158                     |
            | dateClientEnrolledToCare             | 2022-07-10                          |
            | enrolledToCareUID                    | 2022-5D-0001200021820               |
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

    Scenario: MRN00005D-159-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tafesse                            |
            | lastName                             | Raphel                             |
            | gender                               | female                             |
            | dateOfBirth                          | 1995-11-05                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-05-20                         |
            | NID                                  | Tafesse00005D-159-2619072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-05-20                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D159                    |
            | dateClientEnrolledToCare             | 2022-07-20                         |
            | enrolledToCareUID                    | 2022-5D-0002200021820              |
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

    Scenario: MRN00005D-160-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Asfaw                            |
            | lastName                             | Dibaba                           |
            | gender                               | female                           |
            | dateOfBirth                          | 2004-03-05                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Asfaw00005D-160-1819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      |                                  |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     |                                  |
            | hivPositiveTestingUID                |                                  |
            | dateClientEnrolledToCare             | 2022-07-08                       |
            | enrolledToCareUID                    | 2022-5D-0003200021820            |
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

    Scenario: MRN00005D-161-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Getachew                            |
            | lastName                             | Tesfa                               |
            | gender                               | male                                |
            | dateOfBirth                          | 1968-04-05                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-05-01                          |
            | NID                                  | Getachew00005D-161-5419072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-05-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D161                     |
            | dateClientEnrolledToCare             | 2022-07-21                          |
            | enrolledToCareUID                    | 2022-5D-0004200021820               |
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

    Scenario: MRN00005D-162-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Sileshi                           |
            | lastName                             | Batha                             |
            | gender                               | male                              |
            | dateOfBirth                          | 2018-09-05                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Sileshi00005D-162-319072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D162                   |
            | dateClientEnrolledToCare             | 2022-07-19                        |
            | enrolledToCareUID                    | 2022-5D-0005200021820             |
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

    Scenario: MRN00005D-163-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Eshetu                           |
            | lastName                             | Andenet                          |
            | gender                               | male                             |
            | dateOfBirth                          | 2014-02-05                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Eshetu00005D-163-819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D163                  |
            | dateClientEnrolledToCare             | 2022-06-19                       |
            | enrolledToCareUID                    | 2022-5D-0006200021820            |
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

    Scenario: MRN00005D-164-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadele                            |
            | lastName                             | Tessema                           |
            | gender                               | male                              |
            | dateOfBirth                          | 1991-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadele00005D-164-3119072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D164                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5D-0007200021820             |
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

    Scenario: MRN00005D-165-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tadesse                            |
            | lastName                             | Bergena                            |
            | gender                               | female                             |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tadesse00005D-165-2819072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D165                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5D-0008200021820              |
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

    Scenario: MRN00005D-166-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Sirak                            |
            | lastName                             | Hadgu                            |
            | gender                               | female                           |
            | dateOfBirth                          | 2002-10-13                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Sirak00005D-166-1919072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D166                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5D-0009200021820            |
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

    Scenario: MRN00005D-167-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Denkayehu                           |
            | lastName                             | Tsium                               |
            | gender                               | unknown                             |
            | dateOfBirth                          | 2017-01-13                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Denkayehu00005D-167-519072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D167                     |
            | dateClientEnrolledToCare             | 2022-06-15                          |
            | enrolledToCareUID                    | 2022-5D-0010200021820               |
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

    Scenario: MRN00005D-168-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Beca                           |
            | lastName                             | Tadesse                        |
            | gender                               | male                           |
            | dateOfBirth                          | 2019-02-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Beca00005D-168-319072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D168                |
            | dateClientEnrolledToCare             | 2022-06-15                     |
            | enrolledToCareUID                    | 2022-5D-0011200021820          |
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

    Scenario: MRN00005D-169-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Shimelis                            |
            | lastName                             | Shimelis                            |
            | gender                               | male                                |
            | dateOfBirth                          | 2007-11-15                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Shimelis00005D-169-1419072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D169                     |
            | dateClientEnrolledToCare             | 2022-06-15                          |
            | enrolledToCareUID                    | 2022-5D-0012200021820               |
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

    Scenario: MRN00005D-170-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Fetene                            |
            | lastName                             | Fetene                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2000-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Fetene00005D-170-2119072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D170                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5D-0013200021820             |
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

    Scenario: MRN00005D-171-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Chibssa                            |
            | lastName                             | Chibssa                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1964-12-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Chibssa00005D-171-5719072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D171                    |
            | dateClientEnrolledToCare             | 2022-06-11                         |
            | enrolledToCareUID                    | 2022-5D-0014200021820              |
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

    Scenario: MRN00005D-172-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Nencha                            |
            | lastName                             | Nencha                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1972-04-22                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Nencha00005D-172-5019072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D172                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5D-0015200021820             |
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

    Scenario: MRN00005D-173-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tafesse                            |
            | lastName                             | Tafesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1959-12-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tafesse00005D-173-6219072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D173                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5D-0016200021820              |
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

    Scenario: MRN00005D-174-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Teklu                           |
            | lastName                             | Nencha                          |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2017-04-15                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Teklu00005D-174-519072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D174                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5D-0017200021820           |
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

    Scenario: MRN00005D-175-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Temesgen                            |
            | lastName                             | Tafesse                             |
            | gender                               | unknown                             |
            | dateOfBirth                          | 1968-04-15                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Temesgen00005D-175-5419072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D175                     |
            | dateClientEnrolledToCare             | 2022-06-10                          |
            | enrolledToCareUID                    | 2022-5D-0018200021820               |
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

    Scenario: MRN00005D-176-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Roni                            |
            | lastName                             | Menas                           |
            | gender                               | female                          |
            | dateOfBirth                          | 1972-04-15                      |
            | registrationFacilityCode             | HIVOrganizationExample5         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Roni00005D-176-5019072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D           |
            | hivPositiveTestingUID                | HIVPOS00005D176                 |
            | dateClientEnrolledToCare             | 2022-07-01                      |
            | enrolledToCareUID                    | 2022-5D-0019200021820           |
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

    Scenario: MRN00005D-177-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Emebet                            |
            | lastName                             | Gizaw                             |
            | gender                               | male                              |
            | dateOfBirth                          | 1974-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Emebet00005D-177-4819072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D177                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5D-0020200021820             |
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

    Scenario: MRN00005D-178-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dawit                            |
            | lastName                             | Mihretie                         |
            | gender                               | male                             |
            | dateOfBirth                          | 1979-02-03                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Dawit00005D-178-4319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D178                  |
            | dateClientEnrolledToCare             | 2022-06-22                       |
            | enrolledToCareUID                    | 2022-5D-0021200021820            |
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

    Scenario: MRN00005D-179-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Tesfa                            |
            | lastName                             | Senbet                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1987-01-08                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Tesfa00005D-179-3519072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D179                  |
            | dateClientEnrolledToCare             | 2022-07-01                       |
            | enrolledToCareUID                    | 2022-5D-0022200021820            |
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

    Scenario: MRN00005D-180-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Etagegn                            |
            | lastName                             | Mihiretie                          |
            | gender                               | male                               |
            | dateOfBirth                          | 1994-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Etagegn00005D-180-2819072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D180                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5D-0023200021820              |
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

    Scenario: MRN00005D-181-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Teshome                            |
            | lastName                             | Abebe                              |
            | gender                               | male                               |
            | dateOfBirth                          | 1951-02-09                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Teshome00005D-181-7119072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D181                    |
            | dateClientEnrolledToCare             | 2022-07-10                         |
            | enrolledToCareUID                    | 2022-5D-0024200021820              |
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

    Scenario: MRN00005D-182-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Tolossa                            |
            | lastName                             | Negussie                           |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1979-02-10                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Tolossa00005D-182-4319072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D182                    |
            | dateClientEnrolledToCare             | 2022-07-20                         |
            | enrolledToCareUID                    | 2022-5D-0025200021820              |
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

    Scenario: MRN00005D-183-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Abdulkadir                            |
            | lastName                             | Abdulbasit                            |
            | gender                               | unknown                               |
            | dateOfBirth                          | 1998-04-11                            |
            | registrationFacilityCode             | HIVOrganizationExample5               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Abdulkadir00005D-183-2419072022132803 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D                 |
            | hivPositiveTestingUID                | HIVPOS00005D183                       |
            | dateClientEnrolledToCare             | 2022-07-08                            |
            | enrolledToCareUID                    | 2022-5D-0026200021820                 |
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

    Scenario: MRN00005D-184-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Etalemahu                           |
            | lastName                             | Tafa                                |
            | gender                               | female                              |
            | dateOfBirth                          | 2015-05-11                          |
            | registrationFacilityCode             | HIVOrganizationExample5             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Etalemahu00005D-184-719072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D               |
            | hivPositiveTestingUID                | HIVPOS00005D184                     |
            | dateClientEnrolledToCare             | 2022-07-21                          |
            | enrolledToCareUID                    | 2022-5D-0027200021820               |
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

    Scenario: MRN00005D-185-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Haregewoin                           |
            | lastName                             | Ahimed                               |
            | gender                               | female                               |
            | dateOfBirth                          | 2018-09-08                           |
            | registrationFacilityCode             | HIVOrganizationExample5              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Haregewoin00005D-185-319072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D                |
            | hivPositiveTestingUID                | HIVPOS00005D185                      |
            | dateClientEnrolledToCare             | 2022-07-19                           |
            | enrolledToCareUID                    | 2022-5D-0028200021820                |
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

    Scenario: MRN00005D-186-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Hiwot                            |
            | lastName                             | Getachew                         |
            | gender                               | female                           |
            | dateOfBirth                          | 1959-08-13                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Hiwot00005D-186-6319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D186                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5D-0029200021820            |
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

    Scenario: MRN00005D-187-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Melesse                            |
            | lastName                             | Ketema                             |
            | gender                               | male                               |
            | dateOfBirth                          | 1997-04-13                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Melesse00005D-187-2519072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D187                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5D-0030200021820              |
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

    Scenario: MRN00005D-188-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Jemila                            |
            | lastName                             | Kahssay                           |
            | gender                               | male                              |
            | dateOfBirth                          | 1989-06-13                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Jemila00005D-188-3319072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D188                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5D-0031200021820             |
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

    Scenario: MRN00005D-189-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Ketema                            |
            | lastName                             | Minale                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1988-04-13                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Ketema00005D-189-3419072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D189                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5D-0032200021820             |
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

    Scenario: MRN00005D-190-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mechal                            |
            | lastName                             | Menelik                           |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2003-01-13                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mechal00005D-190-1919072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D190                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5D-0033200021820             |
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

    Scenario: MRN00005D-191-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Safeno                            |
            | lastName                             | Fufa                              |
            | gender                               | female                            |
            | dateOfBirth                          | 1967-12-13                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Safeno00005D-191-5419072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D191                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5D-0034200021820             |
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

    Scenario: MRN00005D-192-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                          |
            | orgId                                | HIVOrganizationExample7        |
            | firstName                            | Ali                            |
            | lastName                             | Kebede                         |
            | gender                               | female                         |
            | dateOfBirth                          | 1988-12-15                     |
            | registrationFacilityCode             | HIVOrganizationExample5        |
            | registrationDate                     | 2022-06-01                     |
            | NID                                  | Ali00005D-192-3319072022132803 |
            | addressCountry                       | QA Country                     |
            | addressProvince                      | QA State                       |
            | addressDistrict                      | QA District                    |
            | addressCity                          | QA Ward                        |
            | hivPositiveDate                      | 2022-06-01                     |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5        |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D          |
            | hivPositiveTestingUID                | HIVPOS00005D192                |
            | dateClientEnrolledToCare             | 2022-07-01                     |
            | enrolledToCareUID                    | 2022-5D-0035200021820          |
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

    Scenario: MRN00005D-193-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Gojjam                            |
            | lastName                             | Aniley                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1966-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Gojjam00005D-193-5619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D193                   |
            | dateClientEnrolledToCare             | 2022-07-10                        |
            | enrolledToCareUID                    | 2022-5D-0036200021820             |
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

    Scenario: MRN00005D-194-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Guchi                            |
            | lastName                             | Nigis                            |
            | gender                               | other                            |
            | dateOfBirth                          | 1977-04-15                       |
            | registrationFacilityCode             | HIVOrganizationExample5          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Guchi00005D-194-4519072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D            |
            | hivPositiveTestingUID                | HIVPOS00005D194                  |
            | dateClientEnrolledToCare             | 2022-06-10                       |
            | enrolledToCareUID                    | 2022-5D-0037200021820            |
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

    Scenario: MRN00005D-195-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Dugassa                            |
            | lastName                             | Mezgebu                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1954-01-15                         |
            | registrationFacilityCode             | HIVOrganizationExample5            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Dugassa00005D-195-6819072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D              |
            | hivPositiveTestingUID                | HIVPOS00005D195                    |
            | dateClientEnrolledToCare             | 2022-07-01                         |
            | enrolledToCareUID                    | 2022-5D-0038200021820              |
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

    Scenario: MRN00005D-196-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Birman                            |
            | lastName                             | Bentoo                            |
            | gender                               | other                             |
            | dateOfBirth                          | 1950-07-15                        |
            | registrationFacilityCode             | HIVOrganizationExample5           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Birman00005D-196-7219072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D             |
            | hivPositiveTestingUID                | HIVPOS00005D196                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5D-0039200021820             |
            | enrolledToCareFacCode                | HIVOrganizationExample5           |
            | enrolledToCareFacName                | Reporting Facility 5D             |
            | enrolledToCareDateFirstClinicalVisit | 2022-06-01                        |
            | artInitiationDate                    | 2022-06-01                        |
            | artInitiationRegimenLine             | Second Line                       |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC       |
            | dateOfDeath                          |                                   |
            | ageAtDeath                           |                                   |
            | deathDateLastClinicalVisit           |                                   |
            | deathCause                           |                                   |
            | vlDate                               |                                   |
            | vlResult                             |                                   |
            | vlInterpretation                     |                                   |
            | currVLSupression                     |                                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-198-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Rediat                            |
            | lastName                             | Ephram                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1999-03-05                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Rediat00005F-198-2319072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F198                   |
            | dateClientEnrolledToCare             | 2022-07-10                        |
            | enrolledToCareUID                    | 2022-5F-0001200021820             |
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

    Scenario: MRN00005F-199-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Dawit                            |
            | lastName                             | Fassilidas                       |
            | gender                               | female                           |
            | dateOfBirth                          | 2000-03-05                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-05-20                       |
            | NID                                  | Dawit00005F-199-2219072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-20                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F199                  |
            | dateClientEnrolledToCare             | 2022-07-20                       |
            | enrolledToCareUID                    | 2022-5F-0002200021820            |
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

    Scenario: MRN00005F-200-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Amsalu                            |
            | lastName                             | Asmelash                          |
            | gender                               | female                            |
            | dateOfBirth                          | 2002-01-05                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Amsalu00005F-200-2019072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      |                                   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     |                                   |
            | hivPositiveTestingUID                |                                   |
            | dateClientEnrolledToCare             | 2022-07-08                        |
            | enrolledToCareUID                    | 2022-5F-0003200021820             |
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

    Scenario: MRN00005F-201-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Sirak                            |
            | lastName                             | Assefa                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1996-03-05                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-05-01                       |
            | NID                                  | Sirak00005F-201-2619072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-05-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F201                  |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5F-0004200021820            |
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

    Scenario: MRN00005F-202-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Yilema                            |
            | lastName                             | Gerdarm                           |
            | gender                               | male                              |
            | dateOfBirth                          | 2002-01-05                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Yilema00005F-202-2019072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F202                   |
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

    Scenario: MRN00005F-203-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Louam                            |
            | lastName                             | Getachew                         |
            | gender                               | male                             |
            | dateOfBirth                          | 1978-09-05                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Louam00005F-203-4319072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F203                  |
            | dateClientEnrolledToCare             | 2022-06-19                       |
            | enrolledToCareUID                    | 2022-5F-0006200021820            |
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

    Scenario: MRN00005F-204-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Meraffe                            |
            | lastName                             | Demeke                             |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1985-12-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Meraffe00005F-204-3619072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F204                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5F-0007200021820              |
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

    Scenario: MRN00005F-205-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Benti                            |
            | lastName                             | Mihret                           |
            | gender                               | male                             |
            | dateOfBirth                          | 1954-12-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Benti00005F-205-6719072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F205                  |
            | dateClientEnrolledToCare             | 2022-06-15                       |
            | enrolledToCareUID                    | 2022-5F-0008200021820            |
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

    Scenario: MRN00005F-206-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                |
            | orgId                                | HIVOrganizationExample7              |
            | firstName                            | Denkayehu                            |
            | lastName                             | Tsium                                |
            | gender                               | female                               |
            | dateOfBirth                          | 1954-10-22                           |
            | registrationFacilityCode             | HIVOrganizationExample6              |
            | registrationDate                     | 2022-06-01                           |
            | NID                                  | Denkayehu00005F-206-6719072022132803 |
            | addressCountry                       | QA Country                           |
            | addressProvince                      | QA State                             |
            | addressDistrict                      | QA District                          |
            | addressCity                          | QA Ward                              |
            | hivPositiveDate                      | 2022-06-01                           |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6              |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F                |
            | hivPositiveTestingUID                | HIVPOS00005F206                      |
            | dateClientEnrolledToCare             | 2022-06-15                           |
            | enrolledToCareUID                    | 2022-5F-0009200021820                |
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

    Scenario: MRN00005F-207-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Derebu                            |
            | lastName                             | Senbeta                           |
            | gender                               | female                            |
            | dateOfBirth                          | 1959-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Derebu00005F-207-6219072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F207                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0010200021820             |
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

    Scenario: MRN00005F-208-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Dinseri                            |
            | lastName                             | Tadesse                            |
            | gender                               | male                               |
            | dateOfBirth                          | 1964-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Dinseri00005F-208-5819072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F208                    |
            | dateClientEnrolledToCare             | 2022-06-15                         |
            | enrolledToCareUID                    | 2022-5F-0011200021820              |
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

    Scenario: MRN00005F-209-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Teferra                            |
            | lastName                             | Shimelis                           |
            | gender                               | male                               |
            | dateOfBirth                          | 1968-04-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Teferra00005F-209-5419072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F209                    |
            | dateClientEnrolledToCare             | 2022-06-22                         |
            | enrolledToCareUID                    | 2022-5F-0012200021820              |
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

    Scenario: MRN00005F-210-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Nataye                            |
            | lastName                             | Temesgen                          |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1979-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Nataye00005F-210-4319072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F210                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0013200021820             |
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

    Scenario: MRN00005F-211-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Teklu                            |
            | lastName                             | Chibssa                          |
            | gender                               | other                            |
            | dateOfBirth                          | 1974-02-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Teklu00005F-211-4819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F211                  |
            | dateClientEnrolledToCare             | 2022-07-10                       |
            | enrolledToCareUID                    | 2022-5F-0014200021820            |
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

    Scenario: MRN00005F-212-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Dinseri                            |
            | lastName                             | Tadesse                            |
            | gender                               | unknown                            |
            | dateOfBirth                          | 1999-02-15                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Dinseri00005F-212-2319072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F212                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5F-0015200021820              |
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

    Scenario: MRN00005F-213-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Elfitu                            |
            | lastName                             | Aba bulgu                         |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1988-12-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Elfitu00005F-213-3319072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F213                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0016200021820             |
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

    Scenario: MRN00005F-214-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Hamda                            |
            | lastName                             | Zemichael                        |
            | gender                               | unknown                          |
            | dateOfBirth                          | 1976-04-13                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Hamda00005F-214-4619072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F214                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5F-0017200021820            |
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

    Scenario: MRN00005F-215-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Biruh                           |
            | lastName                             | Negussie                        |
            | gender                               | unknown                         |
            | dateOfBirth                          | 2018-07-13                      |
            | registrationFacilityCode             | HIVOrganizationExample6         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Biruh00005F-215-419072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F           |
            | hivPositiveTestingUID                | HIVPOS00005F215                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5F-0018200021820           |
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

    Scenario: MRN00005F-216-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Eyerusalem                            |
            | lastName                             | Hentsa                                |
            | gender                               | unknown                               |
            | dateOfBirth                          | 1994-08-13                            |
            | registrationFacilityCode             | HIVOrganizationExample6               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Eyerusalem00005F-216-2819072022132803 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F                 |
            | hivPositiveTestingUID                | HIVPOS00005F216                       |
            | dateClientEnrolledToCare             | 2022-07-20                            |
            | enrolledToCareUID                    | 2022-5F-0019200021820                 |
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

    Scenario: MRN00005F-217-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Alene                            |
            | lastName                             | Lisanework                       |
            | gender                               | female                           |
            | dateOfBirth                          | 1991-08-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Alene00005F-217-3119072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F217                  |
            | dateClientEnrolledToCare             | 2022-07-08                       |
            | enrolledToCareUID                    | 2022-5F-0020200021820            |
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

    Scenario: MRN00005F-218-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Asefa                            |
            | lastName                             | Negera                           |
            | gender                               | female                           |
            | dateOfBirth                          | 1974-02-02                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Asefa00005F-218-4819072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F218                  |
            | dateClientEnrolledToCare             | 2022-07-21                       |
            | enrolledToCareUID                    | 2022-5F-0021200021820            |
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

    Scenario: MRN00005F-219-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Ayichew                            |
            | lastName                             | Deribe                             |
            | gender                               | other                              |
            | dateOfBirth                          | 1947-10-03                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Ayichew00005F-219-7419072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F219                    |
            | dateClientEnrolledToCare             | 2022-07-19                         |
            | enrolledToCareUID                    | 2022-5F-0022200021820              |
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

    Scenario: MRN00005F-220-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Mariam                            |
            | lastName                             | Aba bulgu                         |
            | gender                               | male                              |
            | dateOfBirth                          | 2003-12-03                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Mariam00005F-220-1819072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F220                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0023200021820             |
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

    Scenario: MRN00005F-221-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tadesse                           |
            | lastName                             | Mebrie                            |
            | gender                               | unknown                           |
            | dateOfBirth                          | 2017-04-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tadesse00005F-221-519072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F221                   |
            | dateClientEnrolledToCare             | 2022-06-15                        |
            | enrolledToCareUID                    | 2022-5F-0024200021820             |
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

    Scenario: MRN00005F-222-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                                 |
            | orgId                                | HIVOrganizationExample7               |
            | firstName                            | Eyerusalem                            |
            | lastName                             | T/Egzi                                |
            | gender                               | other                                 |
            | dateOfBirth                          | 1985-12-15                            |
            | registrationFacilityCode             | HIVOrganizationExample6               |
            | registrationDate                     | 2022-06-01                            |
            | NID                                  | Eyerusalem00005F-222-3619072022132803 |
            | addressCountry                       | QA Country                            |
            | addressProvince                      | QA State                              |
            | addressDistrict                      | QA District                           |
            | addressCity                          | QA Ward                               |
            | hivPositiveDate                      | 2022-06-01                            |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6               |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F                 |
            | hivPositiveTestingUID                | HIVPOS00005F222                       |
            | dateClientEnrolledToCare             | 2022-06-15                            |
            | enrolledToCareUID                    | 2022-5F-0025200021820                 |
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

    Scenario: MRN00005F-223-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Fatuma                            |
            | lastName                             | Mohammed                          |
            | gender                               | unknown                           |
            | dateOfBirth                          | 1958-04-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Fatuma00005F-223-6419072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F223                   |
            | dateClientEnrolledToCare             | 2022-06-10                        |
            | enrolledToCareUID                    | 2022-5F-0026200021820             |
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

    Scenario: MRN00005F-224-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Wolde                            |
            | lastName                             | Muleta                           |
            | gender                               | female                           |
            | dateOfBirth                          | 1991-08-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Wolde00005F-224-3119072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F224                  |
            | dateClientEnrolledToCare             | 2022-06-11                       |
            | enrolledToCareUID                    | 2022-5F-0027200021820            |
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

    Scenario: MRN00005F-225-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Foziya                            |
            | lastName                             | Ali                               |
            | gender                               | female                            |
            | dateOfBirth                          | 1994-02-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Foziya00005F-225-2819072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F225                   |
            | dateClientEnrolledToCare             | 2022-06-22                        |
            | enrolledToCareUID                    | 2022-5F-0028200021820             |
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

    Scenario: MRN00005F-226-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Daniel                            |
            | lastName                             | Getachew                          |
            | gender                               | female                            |
            | dateOfBirth                          | 2004-02-03                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Daniel00005F-226-1819072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F226                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0029200021820             |
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

    Scenario: MRN00005F-227-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Kassech                            |
            | lastName                             | Geremew                            |
            | gender                               | male                               |
            | dateOfBirth                          | 2010-10-05                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Kassech00005F-227-1119072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F227                    |
            | dateClientEnrolledToCare             | 2022-07-10                         |
            | enrolledToCareUID                    | 2022-5F-0030200021820              |
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

    Scenario: MRN00005F-228-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Leilena                            |
            | lastName                             | Alebachew                          |
            | gender                               | female                             |
            | dateOfBirth                          | 1979-02-03                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Leilena00005F-228-4319072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F228                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5F-0031200021820              |
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

    Scenario: MRN00005F-229-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                               |
            | orgId                                | HIVOrganizationExample7             |
            | firstName                            | Workineh                            |
            | lastName                             | Musie                               |
            | gender                               | female                              |
            | dateOfBirth                          | 1969-12-15                          |
            | registrationFacilityCode             | HIVOrganizationExample6             |
            | registrationDate                     | 2022-06-01                          |
            | NID                                  | Workineh00005F-229-5219072022132803 |
            | addressCountry                       | QA Country                          |
            | addressProvince                      | QA State                            |
            | addressDistrict                      | QA District                         |
            | addressCity                          | QA Ward                             |
            | hivPositiveDate                      | 2022-06-01                          |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6             |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F               |
            | hivPositiveTestingUID                | HIVPOS00005F229                     |
            | dateClientEnrolledToCare             | 2022-07-01                          |
            | enrolledToCareUID                    | 2022-5F-0032200021820               |
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

    Scenario: MRN00005F-230-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Yigrem                            |
            | lastName                             | Tefera                            |
            | gender                               | male                              |
            | dateOfBirth                          | 1991-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Yigrem00005F-230-3119072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F230                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5F-0033200021820             |
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

    Scenario: MRN00005F-231-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Nono                            |
            | lastName                             | Deribew                         |
            | gender                               | male                            |
            | dateOfBirth                          | 1994-02-15                      |
            | registrationFacilityCode             | HIVOrganizationExample6         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Nono00005F-231-2819072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F           |
            | hivPositiveTestingUID                | HIVPOS00005F231                 |
            | dateClientEnrolledToCare             | 2022-06-22                      |
            | enrolledToCareUID                    | 2022-5F-0034200021820           |
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

    Scenario: MRN00005F-232-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Aniley                            |
            | lastName                             | Yohannes                          |
            | gender                               | male                              |
            | dateOfBirth                          | 1961-08-15                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Aniley00005F-232-6119072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F232                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0035200021820             |
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

    Scenario: MRN00005F-233-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Habon                            |
            | lastName                             | Sied                             |
            | gender                               | other                            |
            | dateOfBirth                          | 1995-09-13                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Habon00005F-233-2619072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F233                  |
            | dateClientEnrolledToCare             | 2022-07-10                       |
            | enrolledToCareUID                    | 2022-5F-0036200021820            |
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

    Scenario: MRN00005F-234-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                              |
            | orgId                                | HIVOrganizationExample7            |
            | firstName                            | Solomon                            |
            | lastName                             | Gahaw                              |
            | gender                               | female                             |
            | dateOfBirth                          | 1992-12-13                         |
            | registrationFacilityCode             | HIVOrganizationExample6            |
            | registrationDate                     | 2022-06-01                         |
            | NID                                  | Solomon00005F-234-2919072022132803 |
            | addressCountry                       | QA Country                         |
            | addressProvince                      | QA State                           |
            | addressDistrict                      | QA District                        |
            | addressCity                          | QA Ward                            |
            | hivPositiveDate                      | 2022-06-01                         |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6            |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F              |
            | hivPositiveTestingUID                | HIVPOS00005F234                    |
            | dateClientEnrolledToCare             | 2022-06-10                         |
            | enrolledToCareUID                    | 2022-5F-0037200021820              |
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

    Scenario: MRN00005F-235-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Fikire                            |
            | lastName                             | Engida                            |
            | gender                               | female                            |
            | dateOfBirth                          | 2011-08-13                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Fikire00005F-235-1119072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F235                   |
            | dateClientEnrolledToCare             | 2022-07-01                        |
            | enrolledToCareUID                    | 2022-5F-0038200021820             |
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

    Scenario: MRN00005F-236-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                             |
            | orgId                                | HIVOrganizationExample7           |
            | firstName                            | Tesfaye                           |
            | lastName                             | Kebede                            |
            | gender                               | male                              |
            | dateOfBirth                          | 2016-02-13                        |
            | registrationFacilityCode             | HIVOrganizationExample6           |
            | registrationDate                     | 2022-06-01                        |
            | NID                                  | Tesfaye00005F-236-619072022132803 |
            | addressCountry                       | QA Country                        |
            | addressProvince                      | QA State                          |
            | addressDistrict                      | QA District                       |
            | addressCity                          | QA Ward                           |
            | hivPositiveDate                      | 2022-06-01                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6           |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F             |
            | hivPositiveTestingUID                | HIVPOS00005F236                   |
            | dateClientEnrolledToCare             | 2022-06-11                        |
            | enrolledToCareUID                    | 2022-5F-0039200021820             |
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

    Scenario: MRN00005F-237-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                           |
            | orgId                                | HIVOrganizationExample7         |
            | firstName                            | Gedlu                           |
            | lastName                             | Tesfaye                         |
            | gender                               | male                            |
            | dateOfBirth                          | 2019-02-13                      |
            | registrationFacilityCode             | HIVOrganizationExample6         |
            | registrationDate                     | 2022-06-01                      |
            | NID                                  | Gedlu00005F-237-319072022132803 |
            | addressCountry                       | QA Country                      |
            | addressProvince                      | QA State                        |
            | addressDistrict                      | QA District                     |
            | addressCity                          | QA Ward                         |
            | hivPositiveDate                      | 2022-06-01                      |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6         |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F           |
            | hivPositiveTestingUID                | HIVPOS00005F237                 |
            | dateClientEnrolledToCare             | 2022-07-10                      |
            | enrolledToCareUID                    | 2022-5F-0040200021820           |
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

    Scenario: MRN00005F-238-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Negash                           |
            | lastName                             | Tadesse                          |
            | gender                               | female                           |
            | dateOfBirth                          | 2018-04-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Negash00005F-238-419072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F238                  |
            | dateClientEnrolledToCare             | 2022-07-20                       |
            | enrolledToCareUID                    | 2022-5F-0041200021820            |
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

    Scenario: MRN00005F-239-19072022132803-200-021820
        Given I set FHIR bundle parameters
            | key                                  | value                            |
            | orgId                                | HIVOrganizationExample7          |
            | firstName                            | Ahimed                           |
            | lastName                             | Haregewoin                       |
            | gender                               | female                           |
            | dateOfBirth                          | 2015-10-15                       |
            | registrationFacilityCode             | HIVOrganizationExample6          |
            | registrationDate                     | 2022-06-01                       |
            | NID                                  | Ahimed00005F-239-619072022132803 |
            | addressCountry                       | QA Country                       |
            | addressProvince                      | QA State                         |
            | addressDistrict                      | QA District                      |
            | addressCity                          | QA Ward                          |
            | hivPositiveDate                      | 2022-06-01                       |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6          |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F            |
            | hivPositiveTestingUID                | HIVPOS00005F239                  |
            | dateClientEnrolledToCare             | 2022-07-08                       |
            | enrolledToCareUID                    | 2022-5F-0042200021820            |
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

        Then there should be a row identified by "monthGroup" of "2022-06-01" with the following fields and values
            | field    | value |
            | females  | 56    |
            | males    | 68    |
            | others   | 16    |
            | unknowns | 56    |
        Then there should be a row identified by "monthGroup" of "2022-07-01" with the following fields and values
            | field    | value |
            | females  | 0     |
            | males    | 0     |
            | others   | 0     |
            | unknowns | 3     |

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
            | total | 23    |
        Then there should be a row identified by "vlStatusGroup" of "Unsuppressed" with the following fields and values
            | field | value |
            | total | 18    |
        Then there should be a row identified by "vlStatusGroup" of "Unknown" with the following fields and values
            | field | value |
            | total | 5     |
