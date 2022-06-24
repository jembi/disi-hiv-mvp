Feature: 5C
      Scenario: MRN00005C-137-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Shimelis               |
                  | lastName                             | Getahun                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2002-02-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-137          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C137        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5C-0001175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-138-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Bogalech                    |
                  | lastName                             | W/Senbet                    |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1988-03-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005C-138               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-04-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C138             |
                  | dateClientEnrolledToCare             | 2022-05-31                  |
                  | enrolledToCareUID                    | 2022-5C-0002175081828       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-05-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-139-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Debritu                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2000-06-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-139          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      |                        |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     |                        |
                  | hivPositiveTestingUID                |                        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5C-0003175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-140-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Shimelis               |
                  | lastName                             | Tamrat                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1992-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-140          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-04-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C140        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5C-0004175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-04-20             |
                  | artInitiationDate                    | 2022-04-20             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-141-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Solomon                     |
                  | lastName                             | Wedaje                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1993-10-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005C-141               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C141             |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-05-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-142-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Sori                        |
                  | lastName                             | Dadi                        |
                  | gender                               | other                       |
                  | dateOfBirth                          | 1989-12-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005C-142               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C142             |
                  | dateClientEnrolledToCare             | 2022-06-10                  |
                  | enrolledToCareUID                    | 2022-5C-0006175081828       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    |                             |
                  | cd4Result                            |                             |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-143-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Gelila                      |
                  | lastName                             | Markos                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2003-05-01                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005C-143               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C143             |
                  | dateClientEnrolledToCare             | 2022-06-20                  |
                  | enrolledToCareUID                    | 2022-5C-0007175081828       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
                  | cd4CollectionDate                    | 2022-05-01                  |
                  | cd4Result                            | 180                         |
                  | cd4Percentage                        | 18                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-144-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Elesbaan               |
                  | lastName                             | Kaleb                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1950-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-144          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C144        |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5C-0008175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 199                    |
                  | cd4Percentage                        | 19.9                   |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-145-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Abenet                 |
                  | lastName                             | Bnti                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2012-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-145          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C145        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5C-0009175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 150                    |
                  | cd4Percentage                        | 15                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-146-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Duri                   |
                  | lastName                             | Fasika                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1992-03-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-146          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C146        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5C-0010175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 170                    |
                  | cd4Percentage                        | 17                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-147-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Meherka                |
                  | lastName                             | Asamenew               |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1996-07-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-147          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C147        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5C-0011175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 350                    |
                  | cd4Percentage                        | 35                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-148-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Birtukan               |
                  | lastName                             | Tadesse                |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2018-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-148          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C148        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5C-0012175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-149-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bitew                  |
                  | lastName                             | Mekonnen               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2015-09-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-149          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C149        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5C-0013175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 450                    |
                  | cd4Percentage                        | 45                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-150-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bizuayehu              |
                  | lastName                             | Dagne                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1966-07-11             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-150          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C150        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5C-0014175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 480                    |
                  | cd4Percentage                        | 48                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-151-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bizuayehu              |
                  | lastName                             | Mihretie               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1948-08-11             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-151          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C151        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5C-0015175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 370                    |
                  | cd4Percentage                        | 37                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-152-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Bogalech               |
                  | lastName                             | W/Senbet               |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2004-05-01             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-152          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C152        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5C-0016175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-153-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Emaway                 |
                  | lastName                             | Abdulbasit             |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2010-02-01             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-153          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C153        |
                  | dateClientEnrolledToCare             | 2022-05-15             |
                  | enrolledToCareUID                    | 2022-5C-0017175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-154-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Emebet                 |
                  | lastName                             | Lisanework             |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1974-01-02             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-154          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C154        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5C-0018175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr       |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-155-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Eskedar                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1947-09-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-155          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
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
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Eskedar                     |
                  | lastName                             | Tadesse                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1947-09-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005C-155               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      |                             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     |                             |
                  | hivPositiveTestingUID                |                             |
                  | dateClientEnrolledToCare             | 2022-05-31                  |
                  | enrolledToCareUID                    | 2022-5C-0019175081828       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-05-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-155-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Eskedar                     |
                  | lastName                             | Tadesse                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1947-09-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005C-155               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      |                             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     |                             |
                  | hivPositiveTestingUID                |                             |
                  | dateClientEnrolledToCare             | 2022-05-31                  |
                  | enrolledToCareUID                    | 2022-5C-0019175081828       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-05-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-157-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mebrie                 |
                  | lastName                             | Haider                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2003-11-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-157          |
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
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mebrie                 |
                  | lastName                             | Haider                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2003-11-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-157          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C157        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5C-0020175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-157-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mebrie                 |
                  | lastName                             | Haider                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2003-11-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-157          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C157        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5C-0020175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-159-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Gizaw                  |
                  | lastName                             | Dagne                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2000-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-159          |
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
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Gizaw                  |
                  | lastName                             | Dagne                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2000-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-159          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C159        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5C-0021175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-159-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Gizaw                  |
                  | lastName                             | Dagne                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 2000-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-159          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C159        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5C-0021175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV  |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-161-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Yirga                  |
                  | lastName                             | Lisanework             |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1985-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-161          |
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
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Yirga                       |
                  | lastName                             | Lisanework                  |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1985-11-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005C-161               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C161             |
                  | dateClientEnrolledToCare             | 2022-06-01                  |
                  | enrolledToCareUID                    | 2022-5C-0022175081828       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-05-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-161-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample      |
                  | firstName                            | Yirga                       |
                  | lastName                             | Lisanework                  |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1985-11-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-05-01                  |
                  | NID                                  | MRN00005C-161               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C161             |
                  | dateClientEnrolledToCare             | 2022-06-01                  |
                  | enrolledToCareUID                    | 2022-5C-0022175081828       |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01                  |
                  | artInitiationDate                    | 2022-05-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-05-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-163-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Deribe                 |
                  | lastName                             | Negera                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1958-03-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-163          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C163        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5C-0023175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        | 30                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-164-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Getachew               |
                  | lastName                             | Yihun                  |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1991-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-164          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C164        |
                  | dateClientEnrolledToCare             | 2022-06-20             |
                  | enrolledToCareUID                    | 2022-5C-0024175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | d4T + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-165-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Yohannes               |
                  | lastName                             | Elfitu                 |
                  | gender                               | unknown                |
                  | dateOfBirth                          | 1994-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-165          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C165        |
                  | dateClientEnrolledToCare             | 2022-06-08             |
                  | enrolledToCareUID                    | 2022-5C-0025175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-166-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Mihiretie              |
                  | lastName                             | Aba bulgu              |
                  | gender                               | male                   |
                  | dateOfBirth                          | 2004-01-03             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-166          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C166        |
                  | dateClientEnrolledToCare             | 2022-06-21             |
                  | enrolledToCareUID                    | 2022-5C-0026175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-167-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tenaw                  |
                  | lastName                             | Negera                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2002-03-05             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-167          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C167        |
                  | dateClientEnrolledToCare             | 2022-06-19             |
                  | enrolledToCareUID                    | 2022-5C-0027175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | AZT + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 400                    |
                  | cd4Percentage                        | 40                     |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-168-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Addisalem              |
                  | lastName                             | Sahilu                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1964-01-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-168          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C168        |
                  | dateClientEnrolledToCare             |                        |
                  | enrolledToCareUID                    |                        |
                  | enrolledToCareFacCode                |                        |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit |                        |
                  | artInitiationDate                    |                        |
                  | artInitiationRegimenLine             |                        |
                  | artInitiationRegimen                 |                        |
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Addisalem              |
                  | lastName                             | Sahilu                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1964-01-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-168          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C168        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5C-0028175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-168-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Addisalem              |
                  | lastName                             | Sahilu                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1964-01-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-168          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C168        |
                  | dateClientEnrolledToCare             | 2022-05-19             |
                  | enrolledToCareUID                    | 2022-5C-0028175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-170-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Adhanet                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2004-11-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-170          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
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
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Adhanet                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2004-11-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-170          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C170        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5C-0029175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-170-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Adhanet                |
                  | lastName                             | Tadesse                |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2004-11-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-170          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C170        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5C-0029175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-172-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Habon                  |
                  | lastName                             | Sied                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1988-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-172          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
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
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Habon                  |
                  | lastName                             | Sied                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1988-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-172          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C172        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5C-0030175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-172-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Habon                  |
                  | lastName                             | Sied                   |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1988-11-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-172          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C172        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5C-0030175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-174-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Kebede                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1991-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-174          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
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
                  | cd4CollectionDate                    |                        |
                  | cd4Result                            |                        |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Kebede                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1991-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-174          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C174        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5C-0031175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-174-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Kebede                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1991-07-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-174          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C174        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5C-0031175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | Second Line            |
                  | artInitiationRegimen                 | TDF + 3TC + NVP        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-176-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Tesfaye                |
                  | lastName                             | Negash                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1994-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-176          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C176        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5C-0032175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-177-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Agernesh               |
                  | lastName                             | Behailu                |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1976-03-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-177          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C177        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5C-0033175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-178-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Alem                   |
                  | lastName                             | Beyene                 |
                  | gender                               | other                  |
                  | dateOfBirth                          | 2001-10-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-178          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C178        |
                  | dateClientEnrolledToCare             | 2022-06-10             |
                  | enrolledToCareUID                    | 2022-5C-0034175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-179-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Beyene                 |
                  | lastName                             | Dereje                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1994-07-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-179          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C179        |
                  | dateClientEnrolledToCare             | 2022-05-10             |
                  | enrolledToCareUID                    | 2022-5C-0035175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-180-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Alemnesh               |
                  | lastName                             | Ketema                 |
                  | gender                               | male                   |
                  | dateOfBirth                          | 1970-09-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-180          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C180        |
                  | dateClientEnrolledToCare             | 2022-05-31             |
                  | enrolledToCareUID                    | 2022-5C-0036175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r      |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-181-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Alganesh               |
                  | lastName                             | Abadi                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 1986-04-13             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-181          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C181        |
                  | dateClientEnrolledToCare             | 2022-05-11             |
                  | enrolledToCareUID                    | 2022-5C-0037175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + EFV        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 500                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-182-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Legese                 |
                  | lastName                             | Negash                 |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2019-01-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-182          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C182        |
                  | dateClientEnrolledToCare             | 2022-05-22             |
                  | enrolledToCareUID                    | 2022-5C-0038175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL
      Scenario: MRN00005C-183-175-081828
            Given I set FHIR bundle parameters
                  | key                                  | value                  |
                  | orgId                                | HIVOrganizationExample |
                  | firstName                            | Negusu                 |
                  | lastName                             | Hailu                  |
                  | gender                               | female                 |
                  | dateOfBirth                          | 2015-09-15             |
                  | registrationFacilityCode             | HIVOrganizationExample |
                  | registrationDate                     | 2022-05-01             |
                  | NID                                  | MRN00005C-183          |
                  | addressCountry                       | QA Country             |
                  | addressProvince                      | QA State               |
                  | addressDistrict                      | QA District            |
                  | addressCity                          | QA Ward                |
                  | hivPositiveDate                      | 2022-05-01             |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C  |
                  | hivPositiveTestingUID                | HIVPOS00005C183        |
                  | dateClientEnrolledToCare             | 2022-06-01             |
                  | enrolledToCareUID                    | 2022-5C-0039175081828  |
                  | enrolledToCareFacCode                | HIVOrganizationExample |
                  | enrolledToCareFacName                | Reporting Facility 5C  |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01             |
                  | artInitiationDate                    | 2022-05-01             |
                  | artInitiationRegimenLine             | First Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG        |
                  | cd4CollectionDate                    | 2022-05-01             |
                  | cd4Result                            | 300                    |
                  | cd4Percentage                        |                        |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5c         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | all        |
                  | from         | 2022-04-21 |
                  | to           | 2022-07-20 |


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
                  | males           | 2     |
                  | malesPercent    | 14    |
                  | females         | 6     |
                  | femalesPercent  | 43    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 6     |
                  | unknownsPercent | 43    |
                  | total           | 14    |
                  | totalPercent    | 39    |


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
                  | totalPercent    | 17    |


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
                  | males           | 9     |
                  | malesPercent    | 25    |
                  | females         | 12    |
                  | femalesPercent  | 33    |
                  | others          | 2     |
                  | othersPercent   | 6     |
                  | unknowns        | 13    |
                  | unknownsPercent | 36    |
                  | total           | 36    |

