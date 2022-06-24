Feature: 5F
      Scenario: MRN00005F-233-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Rediat                 |
                  | lastName                             | Ephram                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1999-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-233          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F233        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5F-0001175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-234-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Dawit                  |
                  | lastName                             | Fassilidas             |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2000-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-234          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-20             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F234        |
                  | dateClientEnrolledToCare             | 2022-06-20             |
                  | enrolledToCareUID                    | 2022-5F-0002175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-235-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Amsalu                 |
                  | lastName                             | Asmelash               |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2001-12-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-235          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5F-0003175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-236-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Sirak                  |
                  | lastName                             | Assefa                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1996-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-236          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F236        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5F-0004175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-04-20             |
                  | artInitiationDate                    | 2022-04-20             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-237-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Yilema                 |
                  | lastName                             | Gerdarm                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2001-12-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-237          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F237        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-238-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Louam                  |
                  | lastName                             | Getachew               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1978-08-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-238          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F238        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5F-0006175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-239-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Meraffe                |
                  | lastName                             | Demeke                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1985-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-239          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F239        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0007175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 |                        |
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-240-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Benti                  |
                  | lastName                             | Mihret                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1954-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-240          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F240        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0008175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + NVP        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-241-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Denkayehu              |
                  | lastName                             | Tsium                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1954-09-22             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-241          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F241        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0009175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-242-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Derebu                      |
                  | lastName                             | Senbeta                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1959-11-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005F-242               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F242             |
                  | dateClientEnrolledToCare             | 2022-05-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010175023152       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-05-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-243-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Dinseri                |
                  | lastName                             | Tadesse                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1964-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-243          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F243        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0011175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + NVP        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-244-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Teferra                |
                  | lastName                             | Shimelis               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1968-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-244          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F244        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5F-0012175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-245-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Nataye                 |
                  | lastName                             | Temesgen               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1979-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
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
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Nataye                 |
                  | lastName                             | Temesgen               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1979-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-245          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F245        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5F-0013175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + RAL        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-245-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Nataye                 |
                  | lastName                             | Temesgen               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1979-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-245          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F245        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5F-0013175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + RAL        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-247-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Teklu                  |
                  | lastName                             | Chibssa                |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1974-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
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
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Teklu                  |
                  | lastName                             | Chibssa                |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1974-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-247          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F247        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5F-0014175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + NVP        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-247-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Teklu                  |
                  | lastName                             | Chibssa                |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1974-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-247          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F247        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5F-0014175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + NVP        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-249-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Dinseri                |
                  | lastName                             | Tadesse                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1999-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
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
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Dinseri                |
                  | lastName                             | Tadesse                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1999-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-249          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F249        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5F-0015175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-249-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Dinseri                |
                  | lastName                             | Tadesse                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1999-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-249          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F249        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5F-0015175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-251-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Elfitu                 |
                  | lastName                             | Aba bulgu              |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1988-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
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
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Elfitu                 |
                  | lastName                             | Aba bulgu              |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1988-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-251          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F251        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5F-0016175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-251-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Elfitu                 |
                  | lastName                             | Aba bulgu              |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1988-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-251          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F251        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5F-0016175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-253-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Hamda                  |
                  | lastName                             | Zemichael              |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1976-03-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-253          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F253        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5F-0017175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-254-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Biruh                  |
                  | lastName                             | Negussie               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2018-06-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-254          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F254        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5F-0018175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-255-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Eyerusalem             |
                  | lastName                             | Hentsa                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1994-07-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-255          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F255        |
                  | dateClientEnrolledToCare             | 2022-06-20             |
                  | enrolledToCareUID                    | 2022-5F-0019175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-256-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Alene                  |
                  | lastName                             | Lisanework             |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1991-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-256          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F256        |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5F-0020175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-257-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Asefa                  |
                  | lastName                             | Negera                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1974-01-02             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-257          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F257        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5F-0021175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-258-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Ayichew                |
                  | lastName                             | Deribe                 |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1947-09-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-258          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
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
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Ayichew                |
                  | lastName                             | Deribe                 |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1947-09-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-258          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F258        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5F-0022175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 999                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-258-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Ayichew                |
                  | lastName                             | Deribe                 |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1947-09-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-258          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F258        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5F-0022175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 999                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-260-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mariam                 |
                  | lastName                             | Aba bulgu              |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2003-11-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-260          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
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
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mariam                 |
                  | lastName                             | Aba bulgu              |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2003-11-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-260          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F260        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0023175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-260-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mariam                 |
                  | lastName                             | Aba bulgu              |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2003-11-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-260          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F260        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0023175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-262-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tadesse                |
                  | lastName                             | Mebrie                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2017-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-262          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
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
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tadesse                |
                  | lastName                             | Mebrie                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2017-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-262          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F262        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0024175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-262-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tadesse                |
                  | lastName                             | Mebrie                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2017-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-262          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F262        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0024175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-264-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Eyerusalem             |
                  | lastName                             | T/Egzi                 |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1985-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-264          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
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
                  | vlDate                               |                        |
                  | vlResult                             |                        |
                  | vlInterpretation                     |                        |
                  | currVLSupression                     |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Eyerusalem             |
                  | lastName                             | T/Egzi                 |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1985-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-264          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F264        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0025175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-264-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Eyerusalem             |
                  | lastName                             | T/Egzi                 |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1985-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-264          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F264        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5F-0025175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-266-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Fatuma                 |
                  | lastName                             | Mohammed               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1958-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-266          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F266        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5F-0026175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 999                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-267-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Wolde                  |
                  | lastName                             | Muleta                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1991-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-267          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F267        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5F-0027175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-268-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Foziya                 |
                  | lastName                             | Ali                    |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1994-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-268          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F268        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5F-0028175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + EFV        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-269-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Daniel                 |
                  | lastName                             | Getachew               |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2004-01-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-269          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F269        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5F-0029175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 999                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-270-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Kassech                |
                  | lastName                             | Geremew                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2010-09-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-270          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F270        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5F-0030175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 300                    |
                  | vlInterpretation                     | Non Detectable         |
                  | currVLSupression                     | Suppressed             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-271-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Leilena                |
                  | lastName                             | Alebachew              |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1979-01-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-271          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F271        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5F-0031175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-272-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Workineh                    |
                  | lastName                             | Musie                       |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1969-11-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005F-272               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F272             |
                  | dateClientEnrolledToCare             | 2022-05-31                  |
                  | enrolledToCareUID                    | 2022-5F-0032175023152       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-05-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-273-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Yigrem                      |
                  | lastName                             | Tefera                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1991-07-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005F-273               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F273             |
                  | dateClientEnrolledToCare             | 2022-05-11                  |
                  | enrolledToCareUID                    | 2022-5F-0033175023152       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-05-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-274-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Nono                        |
                  | lastName                             | Deribew                     |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1994-01-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005F-274               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F274             |
                  | dateClientEnrolledToCare             | 2022-05-22                  |
                  | enrolledToCareUID                    | 2022-5F-0034175023152       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
                  | vlDate                               | 2022-05-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-275-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Aniley                 |
                  | lastName                             | Yohannes               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1961-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-275          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F275        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5F-0035175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1001                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-276-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Habon                  |
                  | lastName                             | Sied                   |
                  | gender                               | other                  |
                  | dateOfBirth                          | 1995-08-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-276          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F276        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5F-0036175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-277-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Solomon                |
                  | lastName                             | Gahaw                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1992-11-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-277          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F277        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5F-0037175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-278-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Fikire                 |
                  | lastName                             | Engida                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2011-07-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-278          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F278        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5F-0038175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-279-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Kebede                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2016-01-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-279          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F279        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5F-0039175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-280-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Gedlu                  |
                  | lastName                             | Tesfaye                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2019-01-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-280          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F280        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5F-0040175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1000                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-281-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample  |
                  | firstName                            | Negash                  |
                  | lastName                             | Tadesse                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2018-03-15              |
                  | registrationFacilityCode             | HIVOrganizationExample  |
                  | registrationDate                     | 2022-05-01              |
                  | NID                                  | MRN00005F-281           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample  |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F281         |
                  | dateClientEnrolledToCare             | 2022-06-20              |
                  | enrolledToCareUID                    | 2022-5F-0041175023152   |
                  | enrolledToCareFacCode                | HIVOrganizationExample  |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01              |
                  | artInitiationDate                    | 2022-05-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRV+RTV+RAL |
                  | vlDate                               | 2022-05-05              |
                  | vlResult                             | 1100                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005F-282-175-023152
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Ahimed                 |
                  | lastName                             | Haregewoin             |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2015-09-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005F-282          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F  |
                  | hivPositiveTestingUID                | HIVPOS00005F282        |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5F-0042175023152  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5F  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + ATVr       |
                  | vlDate                               | 2022-05-05             |
                  | vlResult                             | 1002                   |
                  | vlInterpretation                     | Detectable             |
                  | currVLSupression                     | Unsuppressed           |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5f         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | all        |
                  | from         | 2022-04-21 |
                  | to           | 2022-07-20 |


            Then there should be a row identified by "supGroup" of "Detectable" with the following fields and values
            undefined

            Then there should be a row identified by "supGroup" of "Non Detectable" with the following fields and values
            undefined

            Then there should be a row identified by "supGroup" of "Unknown" with the following fields and values
            undefined
            Then there should be a total for fields
                  | field          | value |
                  | males          | 11    |
                  | malesPercent   | 29    |
                  | females        | 14    |
                  | femalesPercent | 37    |
                  | others         | 4     |
                  | othersPercent  | 11    |
                  | unknown        | 9     |
                  | unknownPercent | 24    |
                  | total          | 38    |

