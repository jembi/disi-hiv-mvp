Feature: 5F
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

