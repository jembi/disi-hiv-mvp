Feature: 5C
      Scenario: MRN00005C-137-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Shimelis                        |
                  | lastName                             | Getahun                         |
                  | gender                               | male                            |
                  | dateOfBirth                          | 2002-03-05                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Shimelis00005C-2020072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C137                 |
                  | dateClientEnrolledToCare             | 2022-06-10                      |
                  | enrolledToCareUID                    | 2022-5C-0001201014624           |
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

      Scenario: MRN00005C-138-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Bogalech                        |
                  | lastName                             | W/Senbet                        |
                  | gender                               | female                          |
                  | dateOfBirth                          | 1988-04-03                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-05-20                      |
                  | NID                                  | Bogalech00005C-3420072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-05-20                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C138                 |
                  | dateClientEnrolledToCare             | 2022-07-01                      |
                  | enrolledToCareUID                    | 2022-5C-0002201014624           |
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

      Scenario: MRN00005C-139-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Debritu                        |
                  | lastName                             | Tadesse                        |
                  | gender                               | female                         |
                  | dateOfBirth                          | 2000-07-05                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Debritu00005C-2220072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      |                                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                |                                |
                  | dateClientEnrolledToCare             | 2022-06-11                     |
                  | enrolledToCareUID                    | 2022-5C-0003201014624          |
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

      Scenario: MRN00005C-140-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Shimelis                        |
                  | lastName                             | Tamrat                          |
                  | gender                               | male                            |
                  | dateOfBirth                          | 1992-04-05                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-05-01                      |
                  | NID                                  | Shimelis00005C-3020072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-05-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C140                 |
                  | dateClientEnrolledToCare             | 2022-06-22                      |
                  | enrolledToCareUID                    | 2022-5C-0004201014624           |
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

      Scenario: MRN00005C-141-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Solomon                        |
                  | lastName                             | Wedaje                         |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 1993-11-05                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Solomon00005C-2820072022134544 |
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

      Scenario: MRN00005C-142-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Sori                        |
                  | lastName                             | Dadi                        |
                  | gender                               | other                       |
                  | dateOfBirth                          | 1990-01-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Sori00005C-3220072022134544 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C142             |
                  | dateClientEnrolledToCare             | 2022-07-10                  |
                  | enrolledToCareUID                    | 2022-5C-0006201014624       |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    |                             |
                  | cd4Result                            |                             |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-143-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample4       |
                  | firstName                            | Gelila                        |
                  | lastName                             | Markos                        |
                  | gender                               | male                          |
                  | dateOfBirth                          | 2003-06-01                    |
                  | registrationFacilityCode             | HIVOrganizationExample4       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Gelila00005C-1920072022134544 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
                  | hivPositiveTestingUID                | HIVPOS00005C143               |
                  | dateClientEnrolledToCare             | 2022-07-20                    |
                  | enrolledToCareUID                    | 2022-5C-0007201014624         |
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

      Scenario: MRN00005C-144-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Elesbaan                        |
                  | lastName                             | Kaleb                           |
                  | gender                               | female                          |
                  | dateOfBirth                          | 1950-04-05                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Elesbaan00005C-7220072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C144                 |
                  | dateClientEnrolledToCare             | 2022-07-08                      |
                  | enrolledToCareUID                    | 2022-5C-0008201014624           |
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

      Scenario: MRN00005C-145-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample4       |
                  | firstName                            | Abenet                        |
                  | lastName                             | Bnti                          |
                  | gender                               | female                        |
                  | dateOfBirth                          | 2012-04-05                    |
                  | registrationFacilityCode             | HIVOrganizationExample4       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Abenet00005C-1020072022134544 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
                  | hivPositiveTestingUID                | HIVPOS00005C145               |
                  | dateClientEnrolledToCare             | 2022-07-21                    |
                  | enrolledToCareUID                    | 2022-5C-0009201014624         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4       |
                  | enrolledToCareFacName                | Reporting Facility 5C         |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                    |
                  | artInitiationDate                    | 2022-06-01                    |
                  | artInitiationRegimenLine             | Second Line                   |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r             |
                  | cd4CollectionDate                    |                               |
                  | cd4Result                            |                               |
                  | cd4Percentage                        |                               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-146-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Duri                        |
                  | lastName                             | Fasika                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1992-04-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Duri00005C-3020072022134544 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C146             |
                  | dateClientEnrolledToCare             | 2022-07-19                  |
                  | enrolledToCareUID                    | 2022-5C-0010201014624       |
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

      Scenario: MRN00005C-147-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Meherka                        |
                  | lastName                             | Asamenew                       |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1996-08-05                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Meherka00005C-2620072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C147                |
                  | dateClientEnrolledToCare             | 2022-06-19                     |
                  | enrolledToCareUID                    | 2022-5C-0011201014624          |
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

      Scenario: MRN00005C-148-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Birtukan                       |
                  | lastName                             | Tadesse                        |
                  | gender                               | unknown                        |
                  | dateOfBirth                          | 2018-04-05                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Birtukan00005C-420072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C148                |
                  | dateClientEnrolledToCare             | 2022-06-15                     |
                  | enrolledToCareUID                    | 2022-5C-0012201014624          |
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

      Scenario: MRN00005C-149-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Bitew                       |
                  | lastName                             | Mekonnen                    |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2015-10-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Bitew00005C-620072022134544 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C149             |
                  | dateClientEnrolledToCare             | 2022-06-15                  |
                  | enrolledToCareUID                    | 2022-5C-0013201014624       |
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

      Scenario: MRN00005C-150-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample4          |
                  | firstName                            | Bizuayehu                        |
                  | lastName                             | Dagne                            |
                  | gender                               | unknown                          |
                  | dateOfBirth                          | 1966-08-11                       |
                  | registrationFacilityCode             | HIVOrganizationExample4          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Bizuayehu00005C-5620072022134544 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
                  | hivPositiveTestingUID                | HIVPOS00005C150                  |
                  | dateClientEnrolledToCare             | 2022-06-15                       |
                  | enrolledToCareUID                    | 2022-5C-0014201014624            |
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

      Scenario: MRN00005C-151-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample4          |
                  | firstName                            | Bizuayehu                        |
                  | lastName                             | Mihretie                         |
                  | gender                               | unknown                          |
                  | dateOfBirth                          | 1948-09-11                       |
                  | registrationFacilityCode             | HIVOrganizationExample4          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Bizuayehu00005C-7320072022134544 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
                  | hivPositiveTestingUID                | HIVPOS00005C151                  |
                  | dateClientEnrolledToCare             | 2022-06-15                       |
                  | enrolledToCareUID                    | 2022-5C-0015201014624            |
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

      Scenario: MRN00005C-152-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Bogalech                        |
                  | lastName                             | W/Senbet                        |
                  | gender                               | unknown                         |
                  | dateOfBirth                          | 2004-06-01                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Bogalech00005C-1820072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C152                 |
                  | dateClientEnrolledToCare             | 2022-06-15                      |
                  | enrolledToCareUID                    | 2022-5C-0016201014624           |
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

      Scenario: MRN00005C-153-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample4       |
                  | firstName                            | Emaway                        |
                  | lastName                             | Abdulbasit                    |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2010-03-01                    |
                  | registrationFacilityCode             | HIVOrganizationExample4       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Emaway00005C-1220072022134544 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
                  | hivPositiveTestingUID                | HIVPOS00005C153               |
                  | dateClientEnrolledToCare             | 2022-06-15                    |
                  | enrolledToCareUID                    | 2022-5C-0017201014624         |
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

      Scenario: MRN00005C-154-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample4       |
                  | firstName                            | Emebet                        |
                  | lastName                             | Lisanework                    |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1974-02-02                    |
                  | registrationFacilityCode             | HIVOrganizationExample4       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Emebet00005C-4820072022134544 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
                  | hivPositiveTestingUID                | HIVPOS00005C154               |
                  | dateClientEnrolledToCare             | 2022-06-10                    |
                  | enrolledToCareUID                    | 2022-5C-0018201014624         |
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

      Scenario: MRN00005C-155-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Eskedar                        |
                  | lastName                             | Tadesse                        |
                  | gender                               | female                         |
                  | dateOfBirth                          | 1947-10-03                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Eskedar00005C-7420072022134544 |
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
                  | NID                                  | Eskedar00005C-7420072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C155                |
                  | dateClientEnrolledToCare             | 2022-07-01                     |
                  | enrolledToCareUID                    | 2022-5C-0019201014624          |
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

      Scenario: MRN00005C-155-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Eskedar                        |
                  | lastName                             | Tadesse                        |
                  | gender                               | female                         |
                  | dateOfBirth                          | 1947-10-03                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Eskedar00005C-7420072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C155                |
                  | dateClientEnrolledToCare             | 2022-07-01                     |
                  | enrolledToCareUID                    | 2022-5C-0019201014624          |
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

      Scenario: MRN00005C-157-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample4       |
                  | firstName                            | Mebrie                        |
                  | lastName                             | Haider                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2003-12-03                    |
                  | registrationFacilityCode             | HIVOrganizationExample4       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Mebrie00005C-1820072022134544 |
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
                  | NID                                  | Mebrie00005C-1820072022134544 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
                  | hivPositiveTestingUID                | HIVPOS00005C157               |
                  | dateClientEnrolledToCare             | 2022-06-11                    |
                  | enrolledToCareUID                    | 2022-5C-0020201014624         |
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

      Scenario: MRN00005C-157-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample4       |
                  | firstName                            | Mebrie                        |
                  | lastName                             | Haider                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 2003-12-03                    |
                  | registrationFacilityCode             | HIVOrganizationExample4       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Mebrie00005C-1820072022134544 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
                  | hivPositiveTestingUID                | HIVPOS00005C157               |
                  | dateClientEnrolledToCare             | 2022-06-11                    |
                  | enrolledToCareUID                    | 2022-5C-0020201014624         |
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

      Scenario: MRN00005C-159-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Gizaw                        |
                  | lastName                             | Dagne                        |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 2000-12-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Gizaw00005C-2120072022134544 |
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
                  | NID                                  | Gizaw00005C-2120072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C159              |
                  | dateClientEnrolledToCare             | 2022-06-22                   |
                  | enrolledToCareUID                    | 2022-5C-0021201014624        |
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

      Scenario: MRN00005C-159-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Gizaw                        |
                  | lastName                             | Dagne                        |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 2000-12-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Gizaw00005C-2120072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C159              |
                  | dateClientEnrolledToCare             | 2022-06-22                   |
                  | enrolledToCareUID                    | 2022-5C-0021201014624        |
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

      Scenario: MRN00005C-161-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Yirga                        |
                  | lastName                             | Lisanework                   |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1985-12-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Yirga00005C-3620072022134544 |
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
                  | NID                                  | Yirga00005C-3620072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C161              |
                  | dateClientEnrolledToCare             | 2022-07-01                   |
                  | enrolledToCareUID                    | 2022-5C-0022201014624        |
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

      Scenario: MRN00005C-161-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Yirga                        |
                  | lastName                             | Lisanework                   |
                  | gender                               | unknown                      |
                  | dateOfBirth                          | 1985-12-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Yirga00005C-3620072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C161              |
                  | dateClientEnrolledToCare             | 2022-07-01                   |
                  | enrolledToCareUID                    | 2022-5C-0022201014624        |
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

      Scenario: MRN00005C-163-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample4       |
                  | firstName                            | Deribe                        |
                  | lastName                             | Negera                        |
                  | gender                               | unknown                       |
                  | dateOfBirth                          | 1958-04-15                    |
                  | registrationFacilityCode             | HIVOrganizationExample4       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Deribe00005C-6420072022134544 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
                  | hivPositiveTestingUID                | HIVPOS00005C163               |
                  | dateClientEnrolledToCare             | 2022-07-10                    |
                  | enrolledToCareUID                    | 2022-5C-0023201014624         |
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

      Scenario: MRN00005C-164-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Getachew                        |
                  | lastName                             | Yihun                           |
                  | gender                               | unknown                         |
                  | dateOfBirth                          | 1991-08-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Getachew00005C-3120072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C164                 |
                  | dateClientEnrolledToCare             | 2022-07-20                      |
                  | enrolledToCareUID                    | 2022-5C-0024201014624           |
                  | enrolledToCareFacCode                | HIVOrganizationExample4         |
                  | enrolledToCareFacName                | Reporting Facility 5C           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | Second Line                     |
                  | artInitiationRegimen                 | d4T + 3TC + EFV                 |
                  | cd4CollectionDate                    |                                 |
                  | cd4Result                            |                                 |
                  | cd4Percentage                        |                                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-165-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Yohannes                        |
                  | lastName                             | Elfitu                          |
                  | gender                               | unknown                         |
                  | dateOfBirth                          | 1994-02-15                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Yohannes00005C-2820072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C165                 |
                  | dateClientEnrolledToCare             | 2022-07-08                      |
                  | enrolledToCareUID                    | 2022-5C-0025201014624           |
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

      Scenario: MRN00005C-166-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample4          |
                  | firstName                            | Mihiretie                        |
                  | lastName                             | Aba bulgu                        |
                  | gender                               | male                             |
                  | dateOfBirth                          | 2004-02-03                       |
                  | registrationFacilityCode             | HIVOrganizationExample4          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Mihiretie00005C-1820072022134544 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
                  | hivPositiveTestingUID                | HIVPOS00005C166                  |
                  | dateClientEnrolledToCare             | 2022-07-21                       |
                  | enrolledToCareUID                    | 2022-5C-0026201014624            |
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

      Scenario: MRN00005C-167-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Tenaw                        |
                  | lastName                             | Negera                       |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2002-04-05                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Tenaw00005C-2020072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C167              |
                  | dateClientEnrolledToCare             | 2022-07-19                   |
                  | enrolledToCareUID                    | 2022-5C-0027201014624        |
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

      Scenario: MRN00005C-168-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample4          |
                  | firstName                            | Addisalem                        |
                  | lastName                             | Sahilu                           |
                  | gender                               | male                             |
                  | dateOfBirth                          | 1964-02-13                       |
                  | registrationFacilityCode             | HIVOrganizationExample4          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Addisalem00005C-5820072022134544 |
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
                  | NID                                  | Addisalem00005C-5820072022134544 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
                  | hivPositiveTestingUID                | HIVPOS00005C168                  |
                  | dateClientEnrolledToCare             | 2022-06-19                       |
                  | enrolledToCareUID                    | 2022-5C-0028201014624            |
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

      Scenario: MRN00005C-168-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                            |
                  | orgId                                | HIVOrganizationExample4          |
                  | firstName                            | Addisalem                        |
                  | lastName                             | Sahilu                           |
                  | gender                               | male                             |
                  | dateOfBirth                          | 1964-02-13                       |
                  | registrationFacilityCode             | HIVOrganizationExample4          |
                  | registrationDate                     | 2022-06-01                       |
                  | NID                                  | Addisalem00005C-5820072022134544 |
                  | addressCountry                       | QA Country                       |
                  | addressProvince                      | QA State                         |
                  | addressDistrict                      | QA District                      |
                  | addressCity                          | QA Ward                          |
                  | hivPositiveDate                      | 2022-06-01                       |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4          |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C            |
                  | hivPositiveTestingUID                | HIVPOS00005C168                  |
                  | dateClientEnrolledToCare             | 2022-06-19                       |
                  | enrolledToCareUID                    | 2022-5C-0028201014624            |
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

      Scenario: MRN00005C-170-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Adhanet                        |
                  | lastName                             | Tadesse                        |
                  | gender                               | female                         |
                  | dateOfBirth                          | 2004-12-13                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Adhanet00005C-1720072022134544 |
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
                  | NID                                  | Adhanet00005C-1720072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C170                |
                  | dateClientEnrolledToCare             | 2022-06-10                     |
                  | enrolledToCareUID                    | 2022-5C-0029201014624          |
                  | enrolledToCareFacCode                | HIVOrganizationExample4        |
                  | enrolledToCareFacName                | Reporting Facility 5C          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | First Line                     |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r              |
                  | cd4CollectionDate                    |                                |
                  | cd4Result                            |                                |
                  | cd4Percentage                        |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-170-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Adhanet                        |
                  | lastName                             | Tadesse                        |
                  | gender                               | female                         |
                  | dateOfBirth                          | 2004-12-13                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Adhanet00005C-1720072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C170                |
                  | dateClientEnrolledToCare             | 2022-06-10                     |
                  | enrolledToCareUID                    | 2022-5C-0029201014624          |
                  | enrolledToCareFacCode                | HIVOrganizationExample4        |
                  | enrolledToCareFacName                | Reporting Facility 5C          |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                     |
                  | artInitiationDate                    | 2022-06-01                     |
                  | artInitiationRegimenLine             | First Line                     |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r              |
                  | cd4CollectionDate                    |                                |
                  | cd4Result                            |                                |
                  | cd4Percentage                        |                                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-172-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Habon                        |
                  | lastName                             | Sied                         |
                  | gender                               | female                       |
                  | dateOfBirth                          | 1988-12-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Habon00005C-3320072022134544 |
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
                  | NID                                  | Habon00005C-3320072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C172              |
                  | dateClientEnrolledToCare             | 2022-07-01                   |
                  | enrolledToCareUID                    | 2022-5C-0030201014624        |
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

      Scenario: MRN00005C-172-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Habon                        |
                  | lastName                             | Sied                         |
                  | gender                               | female                       |
                  | dateOfBirth                          | 1988-12-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Habon00005C-3320072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C172              |
                  | dateClientEnrolledToCare             | 2022-07-01                   |
                  | enrolledToCareUID                    | 2022-5C-0030201014624        |
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

      Scenario: MRN00005C-174-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Tesfaye                        |
                  | lastName                             | Kebede                         |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1991-08-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tesfaye00005C-3120072022134544 |
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
                  | NID                                  | Tesfaye00005C-3120072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C174                |
                  | dateClientEnrolledToCare             | 2022-06-11                     |
                  | enrolledToCareUID                    | 2022-5C-0031201014624          |
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

      Scenario: MRN00005C-174-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Tesfaye                        |
                  | lastName                             | Kebede                         |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1991-08-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tesfaye00005C-3120072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C174                |
                  | dateClientEnrolledToCare             | 2022-06-11                     |
                  | enrolledToCareUID                    | 2022-5C-0031201014624          |
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

      Scenario: MRN00005C-176-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                          |
                  | orgId                                | HIVOrganizationExample4        |
                  | firstName                            | Tesfaye                        |
                  | lastName                             | Negash                         |
                  | gender                               | male                           |
                  | dateOfBirth                          | 1994-02-15                     |
                  | registrationFacilityCode             | HIVOrganizationExample4        |
                  | registrationDate                     | 2022-06-01                     |
                  | NID                                  | Tesfaye00005C-2820072022134544 |
                  | addressCountry                       | QA Country                     |
                  | addressProvince                      | QA State                       |
                  | addressDistrict                      | QA District                    |
                  | addressCity                          | QA Ward                        |
                  | hivPositiveDate                      | 2022-06-01                     |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4        |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C          |
                  | hivPositiveTestingUID                | HIVPOS00005C176                |
                  | dateClientEnrolledToCare             | 2022-06-22                     |
                  | enrolledToCareUID                    | 2022-5C-0032201014624          |
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

      Scenario: MRN00005C-177-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Agernesh                        |
                  | lastName                             | Behailu                         |
                  | gender                               | male                            |
                  | dateOfBirth                          | 1976-04-13                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Agernesh00005C-4620072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C177                 |
                  | dateClientEnrolledToCare             | 2022-07-01                      |
                  | enrolledToCareUID                    | 2022-5C-0033201014624           |
                  | enrolledToCareFacCode                | HIVOrganizationExample4         |
                  | enrolledToCareFacName                | Reporting Facility 5C           |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                      |
                  | artInitiationDate                    | 2022-06-01                      |
                  | artInitiationRegimenLine             | First Line                      |
                  | artInitiationRegimen                 | TDF + FTC + EFV                 |
                  | cd4CollectionDate                    |                                 |
                  | cd4Result                            |                                 |
                  | cd4Percentage                        |                                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-178-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Alem                        |
                  | lastName                             | Beyene                      |
                  | gender                               | other                       |
                  | dateOfBirth                          | 2001-11-13                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | Alem00005C-2020072022134544 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C178             |
                  | dateClientEnrolledToCare             | 2022-07-10                  |
                  | enrolledToCareUID                    | 2022-5C-0034201014624       |
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

      Scenario: MRN00005C-179-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                         |
                  | orgId                                | HIVOrganizationExample4       |
                  | firstName                            | Beyene                        |
                  | lastName                             | Dereje                        |
                  | gender                               | female                        |
                  | dateOfBirth                          | 1994-08-13                    |
                  | registrationFacilityCode             | HIVOrganizationExample4       |
                  | registrationDate                     | 2022-06-01                    |
                  | NID                                  | Beyene00005C-2820072022134544 |
                  | addressCountry                       | QA Country                    |
                  | addressProvince                      | QA State                      |
                  | addressDistrict                      | QA District                   |
                  | addressCity                          | QA Ward                       |
                  | hivPositiveDate                      | 2022-06-01                    |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4       |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C         |
                  | hivPositiveTestingUID                | HIVPOS00005C179               |
                  | dateClientEnrolledToCare             | 2022-06-10                    |
                  | enrolledToCareUID                    | 2022-5C-0035201014624         |
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

      Scenario: MRN00005C-180-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Alemnesh                        |
                  | lastName                             | Ketema                          |
                  | gender                               | male                            |
                  | dateOfBirth                          | 1970-10-13                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Alemnesh00005C-5120072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C180                 |
                  | dateClientEnrolledToCare             | 2022-07-01                      |
                  | enrolledToCareUID                    | 2022-5C-0036201014624           |
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

      Scenario: MRN00005C-181-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                           |
                  | orgId                                | HIVOrganizationExample4         |
                  | firstName                            | Alganesh                        |
                  | lastName                             | Abadi                           |
                  | gender                               | female                          |
                  | dateOfBirth                          | 1986-05-13                      |
                  | registrationFacilityCode             | HIVOrganizationExample4         |
                  | registrationDate                     | 2022-06-01                      |
                  | NID                                  | Alganesh00005C-3620072022134544 |
                  | addressCountry                       | QA Country                      |
                  | addressProvince                      | QA State                        |
                  | addressDistrict                      | QA District                     |
                  | addressCity                          | QA Ward                         |
                  | hivPositiveDate                      | 2022-06-01                      |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4         |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C           |
                  | hivPositiveTestingUID                | HIVPOS00005C181                 |
                  | dateClientEnrolledToCare             | 2022-06-11                      |
                  | enrolledToCareUID                    | 2022-5C-0037201014624           |
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

      Scenario: MRN00005C-182-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Legese                       |
                  | lastName                             | Negash                       |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2019-02-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Legese00005C-320072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C182              |
                  | dateClientEnrolledToCare             | 2022-06-22                   |
                  | enrolledToCareUID                    | 2022-5C-0038201014624        |
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

      Scenario: MRN00005C-183-201-014624
            Given I set FHIR bundle parameters
                  | key                                  | value                        |
                  | orgId                                | HIVOrganizationExample4      |
                  | firstName                            | Negusu                       |
                  | lastName                             | Hailu                        |
                  | gender                               | female                       |
                  | dateOfBirth                          | 2015-10-15                   |
                  | registrationFacilityCode             | HIVOrganizationExample4      |
                  | registrationDate                     | 2022-06-01                   |
                  | NID                                  | Negusu00005C-620072022134544 |
                  | addressCountry                       | QA Country                   |
                  | addressProvince                      | QA State                     |
                  | addressDistrict                      | QA District                  |
                  | addressCity                          | QA Ward                      |
                  | hivPositiveDate                      | 2022-06-01                   |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C        |
                  | hivPositiveTestingUID                | HIVPOS00005C183              |
                  | dateClientEnrolledToCare             | 2022-07-01                   |
                  | enrolledToCareUID                    | 2022-5C-0039201014624        |
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

