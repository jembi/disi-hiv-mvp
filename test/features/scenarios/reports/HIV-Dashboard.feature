Feature: HIV-DASHBOARD
    Scenario: MRN00001A-3-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abiy                   |
            | lastName                             | Kebel                  |
            | gender                               | male                   |
            | dateOfBirth                          | 2000-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-3            |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A3          |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | null                   |
            | ageAtDeath                           | null                   |
            | deathDateLastClinicalVisit           | null                   |
            | deathCause                           | null                   |
            | vlDate                               | null                   |
            | vlResult                             | null                   |
            | vlInterpretation                     | null                   |
            | currVLSupression                     | null                   |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-4-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abeba                  |
            | lastName                             | Ebrahim                |
            | gender                               | female                 |
            | dateOfBirth                          | 1985-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-4            |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A4          |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-5-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abeba                  |
            | lastName                             | Tesfay                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1954-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-5            |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A5          |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-6-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abeba                  |
            | lastName                             | Zeleke                 |
            | gender                               | female                 |
            | dateOfBirth                          | 1954-09-22T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-6            |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A6          |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-7-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abebech                |
            | lastName                             | Engida                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1959-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-7            |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A7          |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-8-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abebech                |
            | lastName                             | Abu                    |
            | gender                               | male                   |
            | dateOfBirth                          | 1964-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-8            |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A8          |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-9-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aron                   |
            | lastName                             | Aklilu                 |
            | gender                               | female                 |
            | dateOfBirth                          | 1968-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-9            |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A9          |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-10-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dawit                  |
            | lastName                             | Yerga                  |
            | gender                               | female                 |
            | dateOfBirth                          | 1979-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-10           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A10         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-11-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tesfa                  |
            | lastName                             | Bahta                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1974-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-11           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A11         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-12-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eleazar                |
            | lastName                             | Hailu                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1999-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-12           |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eleazar                |
            | lastName                             | Hailu                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1999-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-12           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-06-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A12         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-12-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eleazar                |
            | lastName                             | Hailu                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1999-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-12           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-06-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A12         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-14-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Roni                   |
            | lastName                             | Menas                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1988-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-14           |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Roni                   |
            | lastName                             | Menas                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1988-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-14           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-06-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A14         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-14-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Roni                   |
            | lastName                             | Menas                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1988-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-14           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-06-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A14         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-16-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Negus                  |
            | lastName                             | Adisu                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1976-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-16           |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Negus                  |
            | lastName                             | Adisu                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1976-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-16           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-06-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A16         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-16-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Negus                  |
            | lastName                             | Adisu                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1976-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-16           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-06-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A16         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-18-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Fassil                 |
            | lastName                             | Natnael                |
            | gender                               | female                 |
            | dateOfBirth                          | 2001-10-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-18           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A18         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-19-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Yetabresh              |
            | lastName                             | Yieshak                |
            | gender                               | female                 |
            | dateOfBirth                          | 1994-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-19           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A19         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-20-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mimi                   |
            | lastName                             | Beselot                |
            | gender                               | male                   |
            | dateOfBirth                          | 1991-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-20           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A20         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-21-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abigel                 |
            | lastName                             | Ezkeiel                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-21           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A21         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-22-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Kasha                  |
            | lastName                             | Fentahun               |
            | gender                               | male                   |
            | dateOfBirth                          | 2002-09-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-22           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A22         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-23-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Sarka                  |
            | lastName                             | Tewachew               |
            | gender                               | female                 |
            | dateOfBirth                          | 2016-12-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-23           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A23         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-24-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Saketa                 |
            | lastName                             | Abebe                  |
            | gender                               | female                 |
            | dateOfBirth                          | 2019-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-24           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A24         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-25-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dagim                  |
            | lastName                             | Daniels                |
            | gender                               | male                   |
            | dateOfBirth                          | 2007-10-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-25           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A25         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-26-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tadesse                |
            | lastName                             | Bergena                |
            | gender                               | other                  |
            | dateOfBirth                          | 2000-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-26           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A26         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-27-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Taye                   |
            | lastName                             | Alemayehu              |
            | gender                               | female                 |
            | dateOfBirth                          | 1954-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-27           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A27         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-28-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Debritu                |
            | lastName                             | Zewge                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1954-09-22T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-28           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A28         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-29-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Denkayehu              |
            | lastName                             | Tsium                  |
            | gender                               | female                 |
            | dateOfBirth                          | 1959-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-29           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A29         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-30-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Derebu                 |
            | lastName                             | Senbeta                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1964-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-30           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A30         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-31-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Birtukan               |
            | lastName                             | Dadi                   |
            | gender                               | male                   |
            | dateOfBirth                          | 1968-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-31           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A31         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-32-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dugassa                |
            | lastName                             | Tadesse                |
            | gender                               | other                  |
            | dateOfBirth                          | 1971-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-32           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A32         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-33-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Takele                 |
            | lastName                             | Behailu                |
            | gender                               | female                 |
            | dateOfBirth                          | 1974-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-33           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A33         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-34-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abebe                  |
            | lastName                             | Beyene                 |
            | gender                               | male                   |
            | dateOfBirth                          | 2004-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-34           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A34         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-35-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Negussie               |
            | lastName                             | Dereje                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1999-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-35           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A35         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-36-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abdulbasit             |
            | lastName                             | Ketema                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1988-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-36           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A36         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-37-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Kasha                  |
            | lastName                             | Tadesse                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1976-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-37           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A37         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-38-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Bisrat                 |
            | lastName                             | Mezgebe                |
            | gender                               | female                 |
            | dateOfBirth                          | 2001-10-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-38           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A38         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-39-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dereje                 |
            | lastName                             | Menelik                |
            | gender                               | female                 |
            | dateOfBirth                          | 1994-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-39           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A39         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-40-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Desalegn               |
            | lastName                             | Fufa                   |
            | gender                               | other                  |
            | dateOfBirth                          | 1991-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-40           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A40         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-41-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Elias                  |
            | lastName                             | Kebede                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 2016-12-26T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-41           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A41         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-42-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Engida                 |
            | lastName                             | Mechal                 |
            | gender                               | male                   |
            | dateOfBirth                          | 2018-11-25T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-42           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A42         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-43-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teferra                |
            | lastName                             | Shimelis               |
            | gender                               | female                 |
            | dateOfBirth                          | 1986-04-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-43           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A43         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00001A-44-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tekleab                |
            | lastName                             | Fetene                 |
            | gender                               | female                 |
            | dateOfBirth                          | 2018-09-11T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00001A-44           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A  |
            | hivPositiveTestingUID                | HIVPOS00001A44         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-46-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Getachew               |
            | lastName                             | Mulugeta               |
            | gender                               | female                 |
            | dateOfBirth                          | 1992-11-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-46           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A46         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-47-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mari Mburu             |
            | lastName                             | Ndritu                 |
            | gender                               | female                 |
            | dateOfBirth                          | 2011-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-47           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A47         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-09T00:00:00Z   |
            | ageAtDeath                           | 29                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-48-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Hiwot                  |
            | lastName                             | Emilt                  |
            | gender                               | female                 |
            | dateOfBirth                          | 2011-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-48           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A48         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-05-31T00:00:00Z   |
            | ageAtDeath                           | 10                     |
            | deathDateLastClinicalVisit           | 2022-05-25T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-49-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mourine                |
            | lastName                             | Dominic                |
            | gender                               | unknown                |
            | dateOfBirth                          | 2006-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-49           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A49         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-05-31T00:00:00Z   |
            | ageAtDeath                           | 10                     |
            | deathDateLastClinicalVisit           | 2022-05-25T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-50-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Galgsllo               |
            | lastName                             | Hassan                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-50           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      |                        |
            | hivPositiveDiagnosisFacilityCode     |                        |
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
            | dateOfDeath                          | 2022-05-31T00:00:00Z   |
            | ageAtDeath                           | 10                     |
            | deathDateLastClinicalVisit           | 2022-05-25T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-51-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Sichael                |
            | lastName                             | Ntku                   |
            | gender                               | unknown                |
            | dateOfBirth                          | 1991-12-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-51           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A51         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-05-31T00:00:00Z   |
            | ageAtDeath                           | 10                     |
            | deathDateLastClinicalVisit           | 2022-05-25T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-52-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Bethel                 |
            | lastName                             | Yisake                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1986-09-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-52           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A52         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 30                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-53-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | John                   |
            | lastName                             | Raphel                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 2004-11-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-53           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A53         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 35                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-54-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Kidane                 |
            | lastName                             | Roni                   |
            | gender                               | male                   |
            | dateOfBirth                          | 1991-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-54           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A54         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-10T00:00:00Z   |
            | ageAtDeath                           | 17                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-55-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Yosef                  |
            | lastName                             | Yitbarek               |
            | gender                               | unknown                |
            | dateOfBirth                          | 1951-12-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-55           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A55         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-10T00:00:00Z   |
            | ageAtDeath                           | 30                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-56-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nunu                   |
            | lastName                             | Raphel                 |
            | gender                               | male                   |
            | dateOfBirth                          | 2001-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-56           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A56         |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00011181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + NVP        |
            | dateOfDeath                          | 2022-06-10T00:00:00Z   |
            | ageAtDeath                           | 70                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nunu                   |
            | lastName                             | Raphel                 |
            | gender                               | male                   |
            | dateOfBirth                          | 2001-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-56           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A56         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-10T00:00:00Z   |
            | ageAtDeath                           | 70                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-56-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nunu                   |
            | lastName                             | Raphel                 |
            | gender                               | male                   |
            | dateOfBirth                          | 2001-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-56           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A56         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-10T00:00:00Z   |
            | ageAtDeath                           | 70                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-58-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Kidane                 |
            | lastName                             | Roni                   |
            | gender                               | female                 |
            | dateOfBirth                          | 1989-11-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-58           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A58         |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00012181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 20                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Kidane                 |
            | lastName                             | Roni                   |
            | gender                               | female                 |
            | dateOfBirth                          | 1989-11-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-58           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A58         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 20                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-58-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Kidane                 |
            | lastName                             | Roni                   |
            | gender                               | female                 |
            | dateOfBirth                          | 1989-11-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-58           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A58         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 20                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-60-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Yosef                  |
            | lastName                             | Yitbarek               |
            | gender                               | female                 |
            | dateOfBirth                          | 1999-01-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-60           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A60         |
            | dateClientEnrolledToCare             | 2022-05-05T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00013181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 32                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Yosef                  |
            | lastName                             | Yitbarek               |
            | gender                               | female                 |
            | dateOfBirth                          | 1999-01-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-60           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A60         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 32                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-60-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Yosef                  |
            | lastName                             | Yitbarek               |
            | gender                               | female                 |
            | dateOfBirth                          | 1999-01-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-60           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A60         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 32                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-62-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Atikem                 |
            | lastName                             | Asgedom                |
            | gender                               | male                   |
            | dateOfBirth                          | 1967-05-01T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-62           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A62         |
            | dateClientEnrolledToCare             | 2022-05-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00014181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          | 2022-06-22T00:00:00Z   |
            | ageAtDeath                           | 23                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Atikem                 |
            | lastName                             | Asgedom                |
            | gender                               | male                   |
            | dateOfBirth                          | 1967-05-01T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-62           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A62         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-22T00:00:00Z   |
            | ageAtDeath                           | 23                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-62-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Atikem                 |
            | lastName                             | Asgedom                |
            | gender                               | male                   |
            | dateOfBirth                          | 1967-05-01T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-62           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A62         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-22T00:00:00Z   |
            | ageAtDeath                           | 23                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-64-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Asres                  |
            | lastName                             | Menkir                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1971-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-64           |
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
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 55                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Asres                  |
            | lastName                             | Menkir                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1971-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-64           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A64         |
            | dateClientEnrolledToCare             | 2022-05-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00015181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 55                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-64-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Asres                  |
            | lastName                             | Menkir                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1971-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-64           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A64         |
            | dateClientEnrolledToCare             | 2022-05-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00015181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 55                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-66-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Almaz                  |
            | lastName                             | Abebe                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1993-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-66           |
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
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 50                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Almaz                  |
            | lastName                             | Abebe                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1993-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-66           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A66         |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00016181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 50                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-66-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Almaz                  |
            | lastName                             | Abebe                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1993-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-66           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A66         |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00016181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 50                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-68-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Almaz                  |
            | lastName                             | Berhanu                |
            | gender                               | female                 |
            | dateOfBirth                          | 2000-09-01T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-68           |
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
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 29                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Almaz                  |
            | lastName                             | Berhanu                |
            | gender                               | female                 |
            | dateOfBirth                          | 2000-09-01T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-68           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A68         |
            | dateClientEnrolledToCare             | 2022-05-20T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00017181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 29                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-68-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Almaz                  |
            | lastName                             | Berhanu                |
            | gender                               | female                 |
            | dateOfBirth                          | 2000-09-01T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-68           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A68         |
            | dateClientEnrolledToCare             | 2022-05-20T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00017181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 29                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-70-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aminat                 |
            | lastName                             | Mohammed               |
            | gender                               | female                 |
            | dateOfBirth                          | 1974-01-02T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-70           |
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
            | dateOfDeath                          | 2022-06-20T00:00:00Z   |
            | ageAtDeath                           | 21                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aminat                 |
            | lastName                             | Mohammed               |
            | gender                               | female                 |
            | dateOfBirth                          | 1974-01-02T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-70           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A70         |
            | dateClientEnrolledToCare             | 2022-05-09T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00018181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          | 2022-06-20T00:00:00Z   |
            | ageAtDeath                           | 21                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-70-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aminat                 |
            | lastName                             | Mohammed               |
            | gender                               | female                 |
            | dateOfBirth                          | 1974-01-02T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-70           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A70         |
            | dateClientEnrolledToCare             | 2022-05-09T00:00:00Z   |
            | enrolledToCareUID                    | 2022-3A-00018181063238 |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 3A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          | 2022-06-20T00:00:00Z   |
            | ageAtDeath                           | 21                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-72-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Amsale                 |
            | lastName                             | Dadi                   |
            | gender                               | female                 |
            | dateOfBirth                          | 1947-09-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-72           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A72         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-10T00:00:00Z   |
            | ageAtDeath                           | 48                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-73-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ansha                  |
            | lastName                             | Yimer                  |
            | gender                               | male                   |
            | dateOfBirth                          | 2003-11-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-73           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A73         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-18T00:00:00Z   |
            | ageAtDeath                           | 74                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-74-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abebe                  |
            | lastName                             | Meseret                |
            | gender                               | unknown                |
            | dateOfBirth                          | 2000-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-74           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A74         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-18T00:00:00Z   |
            | ageAtDeath                           | 18                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-75-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Berhanu                |
            | lastName                             | G/Selassie             |
            | gender                               | unknown                |
            | dateOfBirth                          | 1985-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-75           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A75         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-18T00:00:00Z   |
            | ageAtDeath                           | 21                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-76-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mohammed               |
            | lastName                             | Ahimed                 |
            | gender                               | female                 |
            | dateOfBirth                          | 1958-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-76           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A76         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-18T00:00:00Z   |
            | ageAtDeath                           | 36                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-77-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dadi                   |
            | lastName                             | Mulugeta               |
            | gender                               | other                  |
            | dateOfBirth                          | 1991-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-77           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A77         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-18T00:00:00Z   |
            | ageAtDeath                           | 64                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-78-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Yimer                  |
            | lastName                             | Ketema                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-78           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A78         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-21T00:00:00Z   |
            | ageAtDeath                           | 30                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-79-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Bisrat                 |
            | lastName                             | Mezgebe                |
            | gender                               | male                   |
            | dateOfBirth                          | 2004-01-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-79           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A79         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-15T00:00:00Z   |
            | ageAtDeath                           | 28                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | HIV Related            |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-80-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dereje                 |
            | lastName                             | Menelik                |
            | gender                               | male                   |
            | dateOfBirth                          | 2001-12-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-80           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A80         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 18                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-81-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Elias                  |
            | lastName                             | Kebede                 |
            | gender                               | female                 |
            | dateOfBirth                          | 1979-01-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-81           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A81         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 20                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-82-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tadesse                |
            | lastName                             | Dereje                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1986-12-08T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-82           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A82         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 43                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-83-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Behailu                |
            | lastName                             | Atikem                 |
            | gender                               | other                  |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-83           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A83         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-20T00:00:00Z   |
            | ageAtDeath                           | 35                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-84-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Engida                 |
            | lastName                             | Mechal                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1951-01-09T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-84           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A84         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 28                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-85-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ketema                 |
            | lastName                             | Ali                    |
            | gender                               | female                 |
            | dateOfBirth                          | 1979-01-10T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-85           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A85         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 71                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-86-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Legese                 |
            | lastName                             | Negash                 |
            | gender                               | other                  |
            | dateOfBirth                          | 1998-03-11T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-86           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A86         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 43                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-87-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mulu                   |
            | lastName                             | Alene                  |
            | gender                               | male                   |
            | dateOfBirth                          | 2015-04-11T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-87           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A87         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 24                     |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00003A-88-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Megdelawit             |
            | lastName                             | Negash                 |
            | gender                               | male                   |
            | dateOfBirth                          | 2018-08-08T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00003A-88           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A  |
            | hivPositiveTestingUID                | HIVPOS00003A88         |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 7                      |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-90-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Azeb                   |
            | lastName                             | Sileshi                |
            | gender                               | male                   |
            | dateOfBirth                          | 1971-12-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-90           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A90         |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0001181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + NVP        |
            | dateOfDeath                          | 2022-06-19T00:00:00Z   |
            | ageAtDeath                           | 3                      |
            | deathDateLastClinicalVisit           | 2022-06-01T00:00:00Z   |
            | deathCause                           | Non HIV Related        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-91-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Behabtua               |
            | lastName                             | Eshetu                 |
            | gender                               | female                 |
            | dateOfBirth                          | 1968-03-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-91           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A91         |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0002181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-92-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Belaynesh              |
            | lastName                             | Sisay                  |
            | gender                               | female                 |
            | dateOfBirth                          | 1981-12-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-92           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      |                        |
            | hivPositiveDiagnosisFacilityCode     |                        |
            | hivPositiveDiagnosisFacilityName     |                        |
            | hivPositiveTestingUID                |                        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0003181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-93-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Beliyu                 |
            | lastName                             | Dugassa                |
            | gender                               | male                   |
            | dateOfBirth                          | 1954-01-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-93           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A93         |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0004181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-04-20T00:00:00Z   |
            | artInitiationDate                    | 2022-04-20T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-94-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Berhan                 |
            | lastName                             | Takele                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1979-02-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-94           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A94         |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0005181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-95-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Birtukan               |
            | lastName                             | Tadesse                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1996-04-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-95           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A95         |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0006181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-96-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Bitew                  |
            | lastName                             | Mekonnen               |
            | gender                               | unknown                |
            | dateOfBirth                          | 1986-12-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-96           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A96         |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0007181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-97-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mulatu                 |
            | lastName                             | Nono                   |
            | gender                               | unknown                |
            | dateOfBirth                          | 1950-03-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-97           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A97         |
            | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0008181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-98-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Wedaje                 |
            | lastName                             | Alemayehu              |
            | gender                               | unknown                |
            | dateOfBirth                          | 2012-03-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-98           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A98         |
            | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0009181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-99-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dadi                   |
            | lastName                             | Shimelis               |
            | gender                               | unknown                |
            | dateOfBirth                          | 1992-03-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-99           |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A99         |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0010181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-100-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tessema                |
            | lastName                             | Fetene                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1996-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-100          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A100        |
            | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0011181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-101-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Bergena                |
            | lastName                             | Negewo                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 2018-03-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-101          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A101        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0012181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-102-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Negus                  |
            | lastName                             | G/Egziabiher           |
            | gender                               | male                   |
            | dateOfBirth                          | 2015-09-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-102          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A102        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0013181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-103-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eyesuralem             |
            | lastName                             | Seid                   |
            | gender                               | male                   |
            | dateOfBirth                          | 1966-07-11T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-103          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A103        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0014181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-104-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Megdelawit             |
            | lastName                             | Dadi                   |
            | gender                               | female                 |
            | dateOfBirth                          | 1948-08-11T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-104          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A104        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0015181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-105-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Seyoum                 |
            | lastName                             | Getahun                |
            | gender                               | female                 |
            | dateOfBirth                          | 1973-05-12T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-105          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A105        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0016181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-106-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Behailu                |
            | lastName                             | Shiferaw               |
            | gender                               | male                   |
            | dateOfBirth                          | 2001-02-11T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-106          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A106        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0017181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-107-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aselefech              |
            | lastName                             | Negewo                 |
            | gender                               | male                   |
            | dateOfBirth                          | 2002-10-06T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-107          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A107        |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Aselefech                   |
            | lastName                             | Negewo                      |
            | gender                               | male                        |
            | dateOfBirth                          | 2002-10-06T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005A-107               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
            | hivPositiveTestingUID                | HIVPOS00005A107             |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5A-0018181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-107-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Aselefech                   |
            | lastName                             | Negewo                      |
            | gender                               | male                        |
            | dateOfBirth                          | 2002-10-06T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005A-107               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
            | hivPositiveTestingUID                | HIVPOS00005A107             |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5A-0018181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-109-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Askale                 |
            | lastName                             | G/Egziabiher           |
            | gender                               | female                 |
            | dateOfBirth                          | 1990-02-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-109          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A109        |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Askale                 |
            | lastName                             | G/Egziabiher           |
            | gender                               | female                 |
            | dateOfBirth                          | 1990-02-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-109          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A109        |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0019181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-109-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Askale                 |
            | lastName                             | G/Egziabiher           |
            | gender                               | female                 |
            | dateOfBirth                          | 1990-02-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-109          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A109        |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0019181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-111-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aster                  |
            | lastName                             | Mulualem               |
            | gender                               | female                 |
            | dateOfBirth                          | 2001-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-111          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A111        |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aster                  |
            | lastName                             | Mulualem               |
            | gender                               | female                 |
            | dateOfBirth                          | 2001-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-111          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A111        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0020181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-111-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aster                  |
            | lastName                             | Mulualem               |
            | gender                               | female                 |
            | dateOfBirth                          | 2001-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-111          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A111        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0020181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-113-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Atalelech              |
            | lastName                             | Getachew               |
            | gender                               | male                   |
            | dateOfBirth                          | 1994-08-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-113          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A113        |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Atalelech                   |
            | lastName                             | Getachew                    |
            | gender                               | male                        |
            | dateOfBirth                          | 1994-08-05T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005A-113               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
            | hivPositiveTestingUID                | HIVPOS00005A113             |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5A-0021181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-113-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Atalelech                   |
            | lastName                             | Getachew                    |
            | gender                               | male                        |
            | dateOfBirth                          | 1994-08-05T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005A-113               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
            | hivPositiveTestingUID                | HIVPOS00005A113             |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5A-0021181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-115-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Asesa                       |
            | lastName                             | Abera                       |
            | gender                               | unknown                     |
            | dateOfBirth                          | 1988-01-05T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005A-115               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
            | hivPositiveTestingUID                | HIVPOS00005A115             |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5A-0022181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + AZT |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-116-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Ester                       |
            | lastName                             | Tsegaye                     |
            | gender                               | unknown                     |
            | dateOfBirth                          | 2004-03-03T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005A-116               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
            | hivPositiveTestingUID                | HIVPOS00005A116             |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5A-0023181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-117-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aster                  |
            | lastName                             | Ayele                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 1986-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-117          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A117        |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0024181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-118-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nono                   |
            | lastName                             | Atalelech              |
            | gender                               | other                  |
            | dateOfBirth                          | 1994-08-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-118          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A118        |
            | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0025181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-119-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Deribew                |
            | lastName                             | Mohamed                |
            | gender                               | female                 |
            | dateOfBirth                          | 1988-01-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-119          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A119        |
            | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0026181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-120-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Getahun                |
            | lastName                             | Alemu                  |
            | gender                               | female                 |
            | dateOfBirth                          | 1981-07-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-120          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A120        |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0027181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-121-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tamrat                 |
            | lastName                             | Asgedom                |
            | gender                               | male                   |
            | dateOfBirth                          | 1986-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-121          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A121        |
            | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0028181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-122-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Bekele                 |
            | lastName                             | Eshete                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1986-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-122          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A122        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0029181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-123-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tesfaye                |
            | lastName                             | Mezgebu                |
            | gender                               | male                   |
            | dateOfBirth                          | 1991-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-123          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A123        |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0030181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-124-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Girma                  |
            | lastName                             | Benyam                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1999-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-124          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A124        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0031181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-125-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Askale                 |
            | lastName                             | Mamo                   |
            | gender                               | male                   |
            | dateOfBirth                          | 1986-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-125          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A125        |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0032181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-126-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aster                  |
            | lastName                             | Mulu                   |
            | gender                               | female                 |
            | dateOfBirth                          | 2018-04-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-126          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A126        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0033181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-127-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Atalelech              |
            | lastName                             | Beyene                 |
            | gender                               | female                 |
            | dateOfBirth                          | 2016-07-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-127          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A127        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0034181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-128-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Jemila                 |
            | lastName                             | Bekele                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1977-03-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
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
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Jemila                      |
            | lastName                             | Bekele                      |
            | gender                               | male                        |
            | dateOfBirth                          | 1977-03-05T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005A-128               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
            | hivPositiveTestingUID                | HIVPOS00005A128             |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5A-0035181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-128-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Jemila                      |
            | lastName                             | Bekele                      |
            | gender                               | male                        |
            | dateOfBirth                          | 1977-03-05T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005A-128               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
            | hivPositiveTestingUID                | HIVPOS00005A128             |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5A-0035181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5A       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-130-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Haile                  |
            | lastName                             | Mohamed                |
            | gender                               | other                  |
            | dateOfBirth                          | 2000-09-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
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
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Haile                  |
            | lastName                             | Mohamed                |
            | gender                               | other                  |
            | dateOfBirth                          | 2000-09-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-130          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A130        |
            | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0036181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-130-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Haile                  |
            | lastName                             | Mohamed                |
            | gender                               | other                  |
            | dateOfBirth                          | 2000-09-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-130          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A130        |
            | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0036181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-132-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Worku                  |
            | lastName                             | Mezgebu                |
            | gender                               | male                   |
            | dateOfBirth                          | 1997-12-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
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
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Worku                  |
            | lastName                             | Mezgebu                |
            | gender                               | male                   |
            | dateOfBirth                          | 1997-12-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-132          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A132        |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0037181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-132-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Worku                  |
            | lastName                             | Mezgebu                |
            | gender                               | male                   |
            | dateOfBirth                          | 1997-12-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-132          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A132        |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0037181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-134-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ali                    |
            | lastName                             | Ayele                  |
            | gender                               | other                  |
            | dateOfBirth                          | 1984-02-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
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
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ali                    |
            | lastName                             | Ayele                  |
            | gender                               | other                  |
            | dateOfBirth                          | 1984-02-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-134          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A134        |
            | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0038181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005A-134-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ali                    |
            | lastName                             | Ayele                  |
            | gender                               | other                  |
            | dateOfBirth                          | 1984-02-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005A-134          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A  |
            | hivPositiveTestingUID                | HIVPOS00005A134        |
            | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5A-0038181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5A  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-137-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0001181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + DRVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-138-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0002181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-139-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0003181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-140-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0004181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-04-20T00:00:00Z   |
            | artInitiationDate                    | 2022-04-20T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-141-181-063238
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
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-142-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0006181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-143-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0007181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-144-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0008181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-145-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0009181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-146-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0010181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-147-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0011181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-148-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0012181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-149-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0013181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-150-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0014181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-151-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0015181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-152-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0016181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-153-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0017181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-154-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0018181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DRVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-155-181-063238
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
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
            | enrolledToCareUID                    | 2022-5C-0019181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-155-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0019181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-157-181-063238
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
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
            | enrolledToCareUID                    | 2022-5C-0020181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-157-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0020181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-159-181-063238
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
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
            | enrolledToCareUID                    | 2022-5C-0021181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-159-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0021181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-161-181-063238
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
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
            | enrolledToCareUID                    | 2022-5C-0022181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-161-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0022181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5C       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-163-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0023181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | d4T + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-164-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0024181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | d4T + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-165-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0025181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-166-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0026181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-167-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0027181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-168-181-063238
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
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
            | enrolledToCareUID                    | 2022-5C-0028181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-168-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0028181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-170-181-063238
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
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
            | enrolledToCareUID                    | 2022-5C-0029181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-170-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0029181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-172-181-063238
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
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
            | enrolledToCareUID                    | 2022-5C-0030181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-172-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0030181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-174-181-063238
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
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
            | enrolledToCareUID                    | 2022-5C-0031181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-174-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0031181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-176-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0032181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-177-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0033181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-178-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0034181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-179-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0035181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-180-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0036181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-181-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0037181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-182-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0038181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005C-183-181-063238
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
            | enrolledToCareUID                    | 2022-5C-0039181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5C  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-185-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Mulualem                    |
            | lastName                             | Giday                       |
            | gender                               | male                        |
            | dateOfBirth                          | 1998-04-05T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005D-185               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D185             |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5D-0001181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5D       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-186-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tafesse                |
            | lastName                             | Raphel                 |
            | gender                               | female                 |
            | dateOfBirth                          | 1995-10-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-186          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D186        |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0002181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-187-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Asfaw                  |
            | lastName                             | Dibaba                 |
            | gender                               | female                 |
            | dateOfBirth                          | 2004-02-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-187          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      |                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     |                        |
            | hivPositiveTestingUID                |                        |
            | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0003181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-188-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Getachew               |
            | lastName                             | Tesfa                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1968-03-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-188          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D188        |
            | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0004181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-04-20T00:00:00Z   |
            | artInitiationDate                    | 2022-04-20T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-189-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Sileshi                |
            | lastName                             | Batha                  |
            | gender                               | male                   |
            | dateOfBirth                          | 2018-08-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-189          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D189        |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0005181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-190-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eshetu                 |
            | lastName                             | Andenet                |
            | gender                               | male                   |
            | dateOfBirth                          | 2014-01-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-190          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D190        |
            | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0006181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-191-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tadele                 |
            | lastName                             | Tessema                |
            | gender                               | male                   |
            | dateOfBirth                          | 1991-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-191          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D191        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0007181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-192-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tadesse                |
            | lastName                             | Bergena                |
            | gender                               | female                 |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-192          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D192        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0008181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-193-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Sirak                  |
            | lastName                             | Hadgu                  |
            | gender                               | female                 |
            | dateOfBirth                          | 2002-09-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-193          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D193        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0009181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-194-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Denkayehu              |
            | lastName                             | Tsium                  |
            | gender                               | unknown                |
            | dateOfBirth                          | 2016-12-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-194          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D194        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0010181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-195-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Beca                   |
            | lastName                             | Tadesse                |
            | gender                               | male                   |
            | dateOfBirth                          | 2019-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-195          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D195        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0011181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-196-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Shimelis               |
            | lastName                             | Shimelis               |
            | gender                               | male                   |
            | dateOfBirth                          | 2007-10-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Shimelis               |
            | lastName                             | Shimelis               |
            | gender                               | male                   |
            | dateOfBirth                          | 2007-10-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-196          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D196        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0012181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DRVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-196-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Shimelis               |
            | lastName                             | Shimelis               |
            | gender                               | male                   |
            | dateOfBirth                          | 2007-10-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-196          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D196        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0012181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DRVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-198-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Fetene                 |
            | lastName                             | Fetene                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 2000-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Fetene                      |
            | lastName                             | Fetene                      |
            | gender                               | unknown                     |
            | dateOfBirth                          | 2000-11-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005D-198               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D198             |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5D-0013181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5D       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-198-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Fetene                      |
            | lastName                             | Fetene                      |
            | gender                               | unknown                     |
            | dateOfBirth                          | 2000-11-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005D-198               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D198             |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5D-0013181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5D       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-200-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Chibssa                |
            | lastName                             | Chibssa                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1964-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Chibssa                |
            | lastName                             | Chibssa                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1964-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-200          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D200        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0014181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-200-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Chibssa                |
            | lastName                             | Chibssa                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1964-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-200          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D200        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0014181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-202-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nencha                 |
            | lastName                             | Nencha                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1972-03-22T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nencha                 |
            | lastName                             | Nencha                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1972-03-22T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-202          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D202        |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0015181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-202-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nencha                 |
            | lastName                             | Nencha                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1972-03-22T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-202          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D202        |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0015181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-204-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Tafesse                     |
            | lastName                             | Tafesse                     |
            | gender                               | unknown                     |
            | dateOfBirth                          | 1959-11-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005D-204               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D204             |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5D-0016181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5D       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-205-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teklu                  |
            | lastName                             | Nencha                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 2017-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-205          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D205        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0017181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-206-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Temesgen               |
            | lastName                             | Tafesse                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1968-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-206          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D206        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0018181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-207-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Roni                   |
            | lastName                             | Menas                  |
            | gender                               | female                 |
            | dateOfBirth                          | 1972-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-207          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D207        |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0019181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-208-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Emebet                 |
            | lastName                             | Gizaw                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1974-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-208          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D208        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0020181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-209-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dawit                  |
            | lastName                             | Mihretie               |
            | gender                               | male                   |
            | dateOfBirth                          | 1979-01-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-209          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dawit                  |
            | lastName                             | Mihretie               |
            | gender                               | male                   |
            | dateOfBirth                          | 1979-01-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-209          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D209        |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0021181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-209-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dawit                  |
            | lastName                             | Mihretie               |
            | gender                               | male                   |
            | dateOfBirth                          | 1979-01-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-209          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D209        |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0021181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-211-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tesfa                  |
            | lastName                             | Senbet                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1986-12-08T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-211          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tesfa                  |
            | lastName                             | Senbet                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1986-12-08T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-211          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D211        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0022181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-211-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tesfa                  |
            | lastName                             | Senbet                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1986-12-08T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-211          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D211        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0022181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-213-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Etagegn                |
            | lastName                             | Mihiretie              |
            | gender                               | male                   |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-213          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Etagegn                |
            | lastName                             | Mihiretie              |
            | gender                               | male                   |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-213          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D213        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0023181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-213-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Etagegn                |
            | lastName                             | Mihiretie              |
            | gender                               | male                   |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-213          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D213        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0023181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-215-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teshome                |
            | lastName                             | Abebe                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1951-01-09T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-215          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teshome                |
            | lastName                             | Abebe                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1951-01-09T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-215          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D215        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0024181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-215-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teshome                |
            | lastName                             | Abebe                  |
            | gender                               | male                   |
            | dateOfBirth                          | 1951-01-09T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-215          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D215        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0024181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-217-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tolossa                |
            | lastName                             | Negussie               |
            | gender                               | unknown                |
            | dateOfBirth                          | 1979-01-10T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-217          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D217        |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0025181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-218-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Abdulkadir             |
            | lastName                             | Abdulbasit             |
            | gender                               | unknown                |
            | dateOfBirth                          | 1998-03-11T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-218          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D218        |
            | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0026181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-219-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Etalemahu              |
            | lastName                             | Tafa                   |
            | gender                               | female                 |
            | dateOfBirth                          | 2015-04-11T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-219          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D219        |
            | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0027181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-220-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Haregewoin             |
            | lastName                             | Ahimed                 |
            | gender                               | female                 |
            | dateOfBirth                          | 2018-08-08T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-220          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D220        |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0028181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-221-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Hiwot                  |
            | lastName                             | Getachew               |
            | gender                               | female                 |
            | dateOfBirth                          | 1959-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-221          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D221        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0029181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-222-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Melesse                |
            | lastName                             | Ketema                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1997-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-222          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D222        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0030181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-223-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Jemila                 |
            | lastName                             | Kahssay                |
            | gender                               | male                   |
            | dateOfBirth                          | 1989-05-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-223          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D223        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0031181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-224-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ketema                 |
            | lastName                             | Minale                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1988-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-224          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D224        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0032181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-225-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mechal                 |
            | lastName                             | Menelik                |
            | gender                               | unknown                |
            | dateOfBirth                          | 2002-12-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-225          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D225        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0033181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-226-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Safeno                 |
            | lastName                             | Fufa                   |
            | gender                               | female                 |
            | dateOfBirth                          | 1967-11-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-226          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D226        |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0034181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DRVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-227-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Ali                         |
            | lastName                             | Kebede                      |
            | gender                               | female                      |
            | dateOfBirth                          | 1988-11-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005D-227               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D227             |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5D-0035181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5D       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-228-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Gojjam                 |
            | lastName                             | Aniley                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1966-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-228          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D228        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0036181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-229-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Guchi                  |
            | lastName                             | Nigis                  |
            | gender                               | other                  |
            | dateOfBirth                          | 1977-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005D-229          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D  |
            | hivPositiveTestingUID                | HIVPOS00005D229        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5D-0037181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5D  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-230-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Dugassa                     |
            | lastName                             | Mezgebu                     |
            | gender                               | unknown                     |
            | dateOfBirth                          | 1953-12-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005D-230               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D230             |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5D-0038181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5D       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005D-231-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Biruh                       |
            | lastName                             | Benyam                      |
            | gender                               | other                       |
            | dateOfBirth                          | 1950-06-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005D-231               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
            | hivPositiveTestingUID                | HIVPOS00005D231             |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5D-0039181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5D       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               |                             |
            | vlResult                             |                             |
            | vlInterpretation                     |                             |
            | currVLSupression                     |                             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-233-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Rediat                 |
            | lastName                             | Ephram                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1999-02-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-233          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F233        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0001181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-234-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dawit                  |
            | lastName                             | Fassilidas             |
            | gender                               | female                 |
            | dateOfBirth                          | 2000-02-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-234          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-20T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F234        |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0002181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-235-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Amsalu                 |
            | lastName                             | Asmelash               |
            | gender                               | female                 |
            | dateOfBirth                          | 2001-12-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-235          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      |                        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     |                        |
            | hivPositiveTestingUID                |                        |
            | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0003181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-236-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Sirak                  |
            | lastName                             | Assefa                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1996-02-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-236          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-04-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F236        |
            | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0004181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-04-20T00:00:00Z   |
            | artInitiationDate                    | 2022-04-20T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-237-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Yilema                 |
            | lastName                             | Gerdarm                |
            | gender                               | male                   |
            | dateOfBirth                          | 2001-12-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-237          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F237        |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-238-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Louam                  |
            | lastName                             | Getachew               |
            | gender                               | male                   |
            | dateOfBirth                          | 1978-08-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-238          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F238        |
            | dateClientEnrolledToCare             | 2022-05-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0006181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DRVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-239-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Meraffe                |
            | lastName                             | Demeke                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1985-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-239          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F239        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0007181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-240-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Benti                  |
            | lastName                             | Mihret                 |
            | gender                               | male                   |
            | dateOfBirth                          | 1954-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-240          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F240        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0008181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-241-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Denkayehu              |
            | lastName                             | Tsium                  |
            | gender                               | female                 |
            | dateOfBirth                          | 1954-09-22T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-241          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F241        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0009181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-242-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Derebu                      |
            | lastName                             | Senbeta                     |
            | gender                               | female                      |
            | dateOfBirth                          | 1959-11-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005F-242               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
            | hivPositiveTestingUID                | HIVPOS00005F242             |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5F-0010181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5F       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | First Line                  |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               | 2022-05-05T00:00:00Z        |
            | vlResult                             | 1000                        |
            | vlInterpretation                     | Detectable                  |
            | currVLSupression                     | Unsuppressed                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-243-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dinseri                |
            | lastName                             | Tadesse                |
            | gender                               | male                   |
            | dateOfBirth                          | 1964-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-243          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F243        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0011181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-244-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teferra                |
            | lastName                             | Shimelis               |
            | gender                               | male                   |
            | dateOfBirth                          | 1968-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-244          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F244        |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0012181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | d4T + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-245-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nataye                 |
            | lastName                             | Temesgen               |
            | gender                               | unknown                |
            | dateOfBirth                          | 1979-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-245          |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nataye                 |
            | lastName                             | Temesgen               |
            | gender                               | unknown                |
            | dateOfBirth                          | 1979-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-245          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F245        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0013181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-245-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Nataye                 |
            | lastName                             | Temesgen               |
            | gender                               | unknown                |
            | dateOfBirth                          | 1979-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-245          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F245        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0013181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-247-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teklu                  |
            | lastName                             | Chibssa                |
            | gender                               | other                  |
            | dateOfBirth                          | 1974-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-247          |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teklu                  |
            | lastName                             | Chibssa                |
            | gender                               | other                  |
            | dateOfBirth                          | 1974-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-247          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F247        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0014181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-247-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Teklu                  |
            | lastName                             | Chibssa                |
            | gender                               | other                  |
            | dateOfBirth                          | 1974-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-247          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F247        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0014181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-249-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dinseri                |
            | lastName                             | Tadesse                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1999-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-249          |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dinseri                |
            | lastName                             | Tadesse                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1999-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-249          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F249        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0015181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-249-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Dinseri                |
            | lastName                             | Tadesse                |
            | gender                               | unknown                |
            | dateOfBirth                          | 1999-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-249          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F249        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0015181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | AZT + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-251-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Elfitu                 |
            | lastName                             | Aba bulgu              |
            | gender                               | unknown                |
            | dateOfBirth                          | 1988-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-251          |
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
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Elfitu                 |
            | lastName                             | Aba bulgu              |
            | gender                               | unknown                |
            | dateOfBirth                          | 1988-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-251          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F251        |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0016181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-251-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Elfitu                 |
            | lastName                             | Aba bulgu              |
            | gender                               | unknown                |
            | dateOfBirth                          | 1988-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-251          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F251        |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0016181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-253-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Hamda                  |
            | lastName                             | Zemichael              |
            | gender                               | unknown                |
            | dateOfBirth                          | 1976-03-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-253          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F253        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0017181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-254-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Biruh                  |
            | lastName                             | Negussie               |
            | gender                               | unknown                |
            | dateOfBirth                          | 2018-06-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-254          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F254        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0018181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-255-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eyerusalem             |
            | lastName                             | Hentsa                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 1994-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-255          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F255        |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0019181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-256-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Alene                  |
            | lastName                             | Lisanework             |
            | gender                               | female                 |
            | dateOfBirth                          | 1991-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-256          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F256        |
            | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0020181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-257-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Asefa                  |
            | lastName                             | Negera                 |
            | gender                               | female                 |
            | dateOfBirth                          | 1974-01-02T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-257          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F257        |
            | dateClientEnrolledToCare             | 2022-06-21T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0021181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-258-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ayichew                |
            | lastName                             | Deribe                 |
            | gender                               | other                  |
            | dateOfBirth                          | 1947-09-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-258          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F258        |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ayichew                |
            | lastName                             | Deribe                 |
            | gender                               | other                  |
            | dateOfBirth                          | 1947-09-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-258          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F258        |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0022181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-258-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ayichew                |
            | lastName                             | Deribe                 |
            | gender                               | other                  |
            | dateOfBirth                          | 1947-09-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-258          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F258        |
            | dateClientEnrolledToCare             | 2022-06-19T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0022181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-260-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mariam                 |
            | lastName                             | Aba bulgu              |
            | gender                               | male                   |
            | dateOfBirth                          | 2003-11-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-260          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F260        |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 999                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mariam                 |
            | lastName                             | Aba bulgu              |
            | gender                               | male                   |
            | dateOfBirth                          | 2003-11-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-260          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F260        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0023181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 999                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-260-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Mariam                 |
            | lastName                             | Aba bulgu              |
            | gender                               | male                   |
            | dateOfBirth                          | 2003-11-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-260          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F260        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0023181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 999                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-262-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tadesse                |
            | lastName                             | Mebrie                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 2017-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-262          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F262        |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tadesse                |
            | lastName                             | Mebrie                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 2017-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-262          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F262        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0024181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-262-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tadesse                |
            | lastName                             | Mebrie                 |
            | gender                               | unknown                |
            | dateOfBirth                          | 2017-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-262          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F262        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0024181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-264-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eyerusalem             |
            | lastName                             | T/Egzi                 |
            | gender                               | other                  |
            | dateOfBirth                          | 1985-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-264          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F264        |
            | dateClientEnrolledToCare             |                        |
            | enrolledToCareUID                    |                        |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                |                        |
            | enrolledToCareDateFirstClinicalVisit |                        |
            | artInitiationDate                    |                        |
            | artInitiationRegimenLine             |                        |
            | artInitiationRegimen                 |                        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL


        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eyerusalem             |
            | lastName                             | T/Egzi                 |
            | gender                               | other                  |
            | dateOfBirth                          | 1985-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-264          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F264        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0025181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-264-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Eyerusalem             |
            | lastName                             | T/Egzi                 |
            | gender                               | other                  |
            | dateOfBirth                          | 1985-11-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-264          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F264        |
            | dateClientEnrolledToCare             | 2022-05-15T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0025181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | TDF + FTC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 300                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-266-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Fatuma                 |
            | lastName                             | Mohammed               |
            | gender                               | unknown                |
            | dateOfBirth                          | 1958-03-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-266          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F266        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0026181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + RAL        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-267-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Wolde                  |
            | lastName                             | Muleta                 |
            | gender                               | female                 |
            | dateOfBirth                          | 1991-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-267          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F267        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0027181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 999                    |
            | vlInterpretation                     | Non Detectable         |
            | currVLSupression                     | Suppressed             |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-268-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Foziya                 |
            | lastName                             | Ali                    |
            | gender                               | female                 |
            | dateOfBirth                          | 1994-01-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-268          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F268        |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0028181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + EFV        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-269-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Daniel                 |
            | lastName                             | Getachew               |
            | gender                               | female                 |
            | dateOfBirth                          | 2004-01-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-269          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F269        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0029181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-270-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Kassech                |
            | lastName                             | Geremew                |
            | gender                               | male                   |
            | dateOfBirth                          | 2010-09-05T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-270          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F270        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0030181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | First Line             |
            | artInitiationRegimen                 | ABC + 3TC + DRVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-271-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Leilena                |
            | lastName                             | Alebachew              |
            | gender                               | female                 |
            | dateOfBirth                          | 1979-01-03T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-271          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F271        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0031181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               |                        |
            | vlResult                             |                        |
            | vlInterpretation                     |                        |
            | currVLSupression                     |                        |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-272-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Workineh                    |
            | lastName                             | Musie                       |
            | gender                               | female                      |
            | dateOfBirth                          | 1969-11-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005F-272               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
            | hivPositiveTestingUID                | HIVPOS00005F272             |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5F-0032181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5F       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               | 2022-05-05T00:00:00Z        |
            | vlResult                             | 1000                        |
            | vlInterpretation                     | Detectable                  |
            | currVLSupression                     | Unsuppressed                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-273-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Yigrem                      |
            | lastName                             | Tefera                      |
            | gender                               | male                        |
            | dateOfBirth                          | 1991-07-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005F-273               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
            | hivPositiveTestingUID                | HIVPOS00005F273             |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5F-0033181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5F       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               | 2022-05-05T00:00:00Z        |
            | vlResult                             | 1000                        |
            | vlInterpretation                     | Detectable                  |
            | currVLSupression                     | Unsuppressed                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-274-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                       |
            | orgId                                | HIVOrganizationExample      |
            | firstName                            | Nono                        |
            | lastName                             | Deribew                     |
            | gender                               | male                        |
            | dateOfBirth                          | 1994-01-15T00:00:00Z        |
            | registrationFacilityCode             | HIVOrganizationExample      |
            | registrationDate                     | 2022-05-01T00:00:00Z        |
            | NID                                  | MRN00005F-274               |
            | addressCountry                       | QA Country                  |
            | addressProvince                      | QA State                    |
            | addressDistrict                      | QA District                 |
            | addressCity                          | QA Ward                     |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z        |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
            | hivPositiveTestingUID                | HIVPOS00005F274             |
            | dateClientEnrolledToCare             | 2022-05-22T00:00:00Z        |
            | enrolledToCareUID                    | 2022-5F-0034181063238       |
            | enrolledToCareFacCode                | HIVOrganizationExample      |
            | enrolledToCareFacName                | Reporting Facility 5F       |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z        |
            | artInitiationDate                    | 2022-05-01T00:00:00Z        |
            | artInitiationRegimenLine             | Second Line                 |
            | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            | dateOfDeath                          |                             |
            | ageAtDeath                           |                             |
            | deathDateLastClinicalVisit           |                             |
            | deathCause                           |                             |
            | vlDate                               | 2022-05-05T00:00:00Z        |
            | vlResult                             | 1000                        |
            | vlInterpretation                     | Detectable                  |
            | currVLSupression                     | Unsuppressed                |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-275-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Aniley                 |
            | lastName                             | Yohannes               |
            | gender                               | male                   |
            | dateOfBirth                          | 1961-07-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-275          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F275        |
            | dateClientEnrolledToCare             | 2022-06-01T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0035181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-276-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Habon                  |
            | lastName                             | Sied                   |
            | gender                               | other                  |
            | dateOfBirth                          | 1995-08-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-276          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F276        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0036181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1001                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-277-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Solomon                |
            | lastName                             | Gahaw                  |
            | gender                               | female                 |
            | dateOfBirth                          | 1992-11-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-277          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F277        |
            | dateClientEnrolledToCare             | 2022-05-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0037181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + 3TC + NVP        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-278-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Fikire                 |
            | lastName                             | Engida                 |
            | gender                               | female                 |
            | dateOfBirth                          | 2011-07-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-278          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F278        |
            | dateClientEnrolledToCare             | 2022-05-31T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0038181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | TDF + FTC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-279-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Tesfaye                |
            | lastName                             | Kebede                 |
            | gender                               | male                   |
            | dateOfBirth                          | 2016-01-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-279          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F279        |
            | dateClientEnrolledToCare             | 2022-05-11T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0039181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + DTG        |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-280-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Gedlu                  |
            | lastName                             | Tesfaye                |
            | gender                               | male                   |
            | dateOfBirth                          | 2019-01-13T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-280          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F280        |
            | dateClientEnrolledToCare             | 2022-06-10T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0040181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + DRVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1000                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-281-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                   |
            | orgId                                | HIVOrganizationExample  |
            | firstName                            | Negash                  |
            | lastName                             | Tadesse                 |
            | gender                               | female                  |
            | dateOfBirth                          | 2018-03-15T00:00:00Z    |
            | registrationFacilityCode             | HIVOrganizationExample  |
            | registrationDate                     | 2022-05-01T00:00:00Z    |
            | NID                                  | MRN00005F-281           |
            | addressCountry                       | QA Country              |
            | addressProvince                      | QA State                |
            | addressDistrict                      | QA District             |
            | addressCity                          | QA Ward                 |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z    |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample  |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
            | hivPositiveTestingUID                | HIVPOS00005F281         |
            | dateClientEnrolledToCare             | 2022-06-20T00:00:00Z    |
            | enrolledToCareUID                    | 2022-5F-0041181063238   |
            | enrolledToCareFacCode                | HIVOrganizationExample  |
            | enrolledToCareFacName                | Reporting Facility 5F   |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z    |
            | artInitiationDate                    | 2022-05-01T00:00:00Z    |
            | artInitiationRegimenLine             | Second Line             |
            | artInitiationRegimen                 | ABC + 3TC + DRV+RTV+RAL |
            | dateOfDeath                          |                         |
            | ageAtDeath                           |                         |
            | deathDateLastClinicalVisit           |                         |
            | deathCause                           |                         |
            | vlDate                               | 2022-05-05T00:00:00Z    |
            | vlResult                             | 1000                    |
            | vlInterpretation                     | Detectable              |
            | currVLSupression                     | Unsuppressed            |
        When I POST the FHIR bundle to the IOL

    Scenario: MRN00005F-282-181-063238
        Given I set FHIR bundle parameters
            | key                                  | value                  |
            | orgId                                | HIVOrganizationExample |
            | firstName                            | Ahimed                 |
            | lastName                             | Haregewoin             |
            | gender                               | female                 |
            | dateOfBirth                          | 2015-09-15T00:00:00Z   |
            | registrationFacilityCode             | HIVOrganizationExample |
            | registrationDate                     | 2022-05-01T00:00:00Z   |
            | NID                                  | MRN00005F-282          |
            | addressCountry                       | QA Country             |
            | addressProvince                      | QA State               |
            | addressDistrict                      | QA District            |
            | addressCity                          | QA Ward                |
            | hivPositiveDate                      | 2022-05-01T00:00:00Z   |
            | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
            | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
            | hivPositiveTestingUID                | HIVPOS00005F282        |
            | dateClientEnrolledToCare             | 2022-06-08T00:00:00Z   |
            | enrolledToCareUID                    | 2022-5F-0042181063238  |
            | enrolledToCareFacCode                | HIVOrganizationExample |
            | enrolledToCareFacName                | Reporting Facility 5F  |
            | enrolledToCareDateFirstClinicalVisit | 2022-05-01T00:00:00Z   |
            | artInitiationDate                    | 2022-05-01T00:00:00Z   |
            | artInitiationRegimenLine             | Second Line            |
            | artInitiationRegimen                 | ABC + 3TC + ATVr       |
            | dateOfDeath                          |                        |
            | ageAtDeath                           |                        |
            | deathDateLastClinicalVisit           |                        |
            | deathCause                           |                        |
            | vlDate                               | 2022-05-05T00:00:00Z   |
            | vlResult                             | 1100                   |
            | vlInterpretation                     | Detectable             |
            | currVLSupression                     | Unsuppressed           |
        When I POST the FHIR bundle to the IOL

        And I check GoogleSheets
        Then there should be a total for GoogleSheet Summary fields
            | field                             | value |
            | HIV+ve people                     | 194   |
            | People who entered care           | 150   |
            | HIV +ve people on ART             | 148   |
            | HIV +ve people virally suppressed | 16    |
            | HIV+ve people that have died      | 32    |
        And I check GoogleSheets
        Then there should be a total for GoogleSheet Dashboard Chart fields
            | field                   | value   |
            | New HIV diagnosis_0-4   | 5,4,0,3 |
            | New HIV diagnosis_5-9   | 5,4,0,5 |
            | New HIV diagnosis_10-14 | 2,1,0,2 |
            | New HIV diagnosis_15-19 | 2,8,0,4 |
            | New HIV diagnosis_20-24 | 6,9,3,8 |
            | New HIV diagnosis_25-29 | 5,8,3,4 |
            | New HIV diagnosis_30-34 | 6,7,3,8 |
            | New HIV diagnosis_35-39 | 2,3,2,4 |
            | New HIV diagnosis_40-44 | 4,1,0,3 |
            | New HIV diagnosis_45-49 | 5,3,2,3 |
            | New HIV diagnosis_50-54 | 3,5,1,2 |
            | New HIV diagnosis_55-59 | 1,6,0,3 |
            | New HIV diagnosis_60-64 | 4,1,0,4 |
            | New HIV diagnosis_65+   | 6,5,2,4 |
            | Newly started ART_0-4   | 4,2,0,3 |
            | Newly started ART_5-9   | 4,2,0,4 |
            | Newly started ART_10-14 | 2,1,0,2 |
            | Newly started ART_15-19 | 2,4,0,3 |
            | Newly started ART_20-24 | 5,6,2,5 |
            | Newly started ART_25-29 | 4,8,2,4 |
            | Newly started ART_30-34 | 7,5,1,5 |
            | Newly started ART_35-39 | 2,4,2,4 |
            | Newly started ART_40-44 | 2,1,0,3 |
            | Newly started ART_45-49 | 4,3,2,1 |
            | Newly started ART_50-54 | 3,4,0,2 |
            | Newly started ART_55-59 | 1,4,0,2 |
            | Newly started ART_60-64 | 2,1,0,3 |
            | Newly started ART_65+   | 4,2,2,3 |
            | Deaths_0-4              | 0,1,0,0 |
            | Deaths_5-9              | 0,1,0,0 |
            | Deaths_10-14            | 1,0,0,0 |
            | Deaths_15-19            | 0,2,0,1 |
            | Deaths_20-24            | 2,2,1,1 |
            | Deaths_25-29            | 0,2,1,0 |
            | Deaths_30-34            | 2,1,1,1 |
            | Deaths_35-39            | 0,1,0,2 |
            | Deaths_40-44            | 2,0,0,0 |
            | Deaths_45-49            | 1,0,0,0 |
            | Deaths_50-54            | 0,1,0,0 |
            | Deaths_55-59            | 0,1,0,0 |
            | Deaths_60-64            | 1,0,0,0 |
            | Deaths_65+              | 1,1,0,1 |
