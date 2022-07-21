Feature: 3A
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

