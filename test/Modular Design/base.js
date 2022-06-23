const moment = require('moment');
const googleApi = require("./googleApi");
const fs = require('fs');
const LOCAL_CUCUMBER_FEATURES_DIR = "../../../test/features/scenarios/reports/";
const UTC_Offset = "+02:00";
const organisations = require("./organisations.json");
const STRING_DATE_FORMAT = "YYYY-MM-DD";

class Base{
  static DAY_OF_YEAR_POSTFIX = this.getEpochDayOfYearNumber();
  static HH_MM_SS = moment(Date.now()).utc(UTC_Offset).format("hhmmss");

  static getEpochDayOfYearNumber() {
    return Math.ceil((Date.now() - new Date(new Date().getFullYear(), 0, 1)) / 86400000);
  }

  constructor(){
    moment.suppressDeprecationWarnings = true;

    this.featureNameCaptured = false;
    this.cucumberTestScenarios = null;
    //this.inputDateColFilters = null;
  }

  getFeatureNameCaptured() {
    return this.featureNameCaptured;
  }
  setFeatureNameCaptured(data) {
      this.featureNameCaptured = data;
  }
  getCucumberTestScenarios() {
    return this.cucumberTestScenarios;
  }
  setCucumberTestScenarios(data) {
    if (this.cucumberTestScenarios == null)
    {
      this.cucumberTestScenarios = data;
    }
    else
    {
      this.cucumberTestScenarios += data;
    }
  }

  /*getInputDateColFilters() {
    return this.inputDateColFilters;
  }
  setInputDateColFilters(data) {
      this.inputDateColFilters = data;
  }*/

  setCucumberInputDatatableInitial(report, isJsReportFilterParam) {
    for (var i = 0; i < organisations.length; i++) {
      if (organisations[i].name == "Reporting Facility " + report) {
        switch (isJsReportFilterParam) {
          case true:
            return organisations[i].hfuid;

          default:
            return "|key|value|\n|orgId|" + organisations[i].id + "|\n";
        }
      }
    }
  }

  prepareInitialJsReportParams(featureName) {
    return `
      |field|value|
      |report|` + featureName.toLowerCase() + `|
      |state|all|
      |district|all|
      |city|all|
      |facilityCode|` + this.setCucumberInputDatatableInitial(featureName, true) + `|
      `;
  }

  getInputArtStarted(data, rowInt, colInt) {
    if (this.getStringOrNullValue(data[rowInt][colInt]).trim() != "") 
    {
      switch (String(data[rowInt][colInt]).trim().toLowerCase()) {
        case "true":
          return "active";

        case "false":
          return "not-taken";

        default:
          return "";
      }
    }
    else {
      return "";
    }
  }

getInputReasonNotStartedArtSameDay(data, rowInt, colInt)
{
  if (this.getStringOrNullValue(data[rowInt][colInt]).trim() != "")
  {
    switch (data[rowInt][colInt].toLowerCase())
    {
      case "referred tx not initiated":
        return "referred-tx-not-initiated";
        
      case "declined":
        return "declined";
        
      case "died":
        return "died";
        
      case "known +ve on art":
        return "known-positive-on-art";
        
      case "on adherence preparation":
        return "on-adherence-preparation";
        
      case "on-oi-management":
        return "on-oi-management";
        
      default:
        return  "";
    }
  }
  else
  {
    return  "";
  }
}

  getInputTptStatus(data, rowInt, colInts) {
    const TPT_COMPLETED_DATE = this.getStringOrNullValue(data[rowInt][colInts[0]]).trim();
    const TPT_DISCONTINUED_DATE = this.getStringOrNullValue(data[rowInt][colInts[1]]).trim();

    if (TPT_COMPLETED_DATE != "") {
      return "completed";
    }
    else if (TPT_DISCONTINUED_DATE != "") {
      return "stopped";
    }
    else {
      return ""
    }
  }

  getInputFollowupStatus(data, rowInt, colInt) {
    if (this.getStringOrNullValue(data[rowInt][colInt]).trim() != "") {
      switch (data[rowInt][colInt].toLowerCase()) {
        case "alive on art":
          return "alive-on-art";

        case "restart":
          return "restart";

        case "stop":
          return "stop";

        case "lost":
          return "lost";

        case "drop":
          return "drop";

        case "to":
          return "to";

        case "dead":
          return "dead";

        default:
          return "";
      }
    }
    else {
      return "";
    }
  }

  getInputFinalOutcome(data, rowInt, colInt) {
    if (this.getStringOrNullValue(data[rowInt][colInt]).trim() != "") {
      switch (data[rowInt][colInt].toLowerCase()) {
        case "started art":
          return "started-art";

        case "declined":
          return "declined";

        case "died":
          return "died";

        case "confirmed referral":
          return "confirmed-referral";

        case "started art in other hf":
          return "started-art-in-other-hf";

        case "lost to follow up":
          return "lost-to-follow-up";

        case "other":
          return "other";

        default:
          return "";
      }
    }
    else {
      return "";
    }
  }

  getInputTrasnferStatus(data, rowInt, colInt) {
    if (this.getStringOrNullValue(data[rowInt][colInt]).trim() != "") {
      switch (String(data[rowInt][colInt]).trim().toLowerCase()) {
        case "true":
          return "transfer-in";

        case "false":
          return "WHO HIV Clinical Stage 3 && 4,CD4 less than or equal to 500";

        default:
          return "";
      }
    }
    else {
      return "";
    }
  }

  getInputEntryPoint(data, rowInt, colInts) {
    const ENTRY_POINT_FROM_WITHIN = this.getStringOrNullValue(data[rowInt][colInts[0]]).trim();
    const ENTRY_POINT_FROM_OTHER = this.getStringOrNullValue(data[rowInt][colInts[1]]).trim();

    if (ENTRY_POINT_FROM_WITHIN != "") {
      return ENTRY_POINT_FROM_WITHIN;
    }
    else if (ENTRY_POINT_FROM_OTHER != "") {
      return ENTRY_POINT_FROM_OTHER;
    }
    else {
      return "";
    }
  }

  getStringOrNullValue(inputFieldValue) {
    if (inputFieldValue != undefined) {
      return String(inputFieldValue);
    }

    return "";
  }

  getInputHivTrackerArtStatus(value) {
    if (this.getStringOrNullValue(value).trim() != "") {
      switch (value) {
        case "true":
          return "in-progress";

        case "false":
          return "not-started";

        default:
          return "unknown";
      }
    }
    else {
      return "unknown";
    }
  }

  getInputLinkedToCareAndTreatmentStatus(value) {
    if (this.getStringOrNullValue(value).trim() != "") {
      switch (value) {
        case "true":
          return "completed";

        case "false":
          return "not-started";

        default:
          return "unknown";
      }
    }
    else {
      return "unknown";
    }
  }

  getInputReportingPeriod(data, rowInt, colInt) {
    const REPORTING_PERIOD = data[rowInt][colInt].split("-");
    var array = new Array();

    array[0] = moment(REPORTING_PERIOD[0]).utc(UTC_Offset).format(STRING_DATE_FORMAT);
    array[1] = moment(REPORTING_PERIOD[1]).utc(UTC_Offset).format(STRING_DATE_FORMAT);

    return array
  }

  getInputDate(data, rowInt, encounterIndex, colInt) {
    //const INPUT_DATE_FILTERS = this.getInputDateColFilters();
    const VALUE_FOR_GIVEN_ENCOUNTER = this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim();

    /*var inputDateFilterFound = false;

    for (var x = 0; x < INPUT_DATE_FILTERS.length; x++){
      if (colInt == INPUT_DATE_FILTERS[x])
      {
        inputDateFilterFound = true;

        break;
      }
    }

    if (inputDateFilterFound)
    {
      return VALUE_FOR_GIVEN_ENCOUNTER != "" ?
        moment(VALUE_FOR_GIVEN_ENCOUNTER).utc(UTC_Offset).format(STRING_DATE_FORMAT) : rowInt + encounterIndex > rowInt ?
          this.getStringOrNullValue(data[rowInt][colInt]).trim() != "" ?
            moment(data[rowInt][colInt]).utc(UTC_Offset).format(STRING_DATE_FORMAT) : "" : "";
    }
    else
    {
      return VALUE_FOR_GIVEN_ENCOUNTER != "" ? moment(VALUE_FOR_GIVEN_ENCOUNTER).utc(UTC_Offset).format(STRING_DATE_FORMAT) : "";
    }*/

    return VALUE_FOR_GIVEN_ENCOUNTER != "" ? moment(VALUE_FOR_GIVEN_ENCOUNTER).utc(UTC_Offset).format(STRING_DATE_FORMAT) : "";
  }

  getOutcomeDate(outcomeDatasetDate) {
    const VALUE_FOR_GIVEN_ENCOUNTER = this.getStringOrNullValue(outcomeDatasetDate).trim();

    return VALUE_FOR_GIVEN_ENCOUNTER != "" ? moment(VALUE_FOR_GIVEN_ENCOUNTER).utc(UTC_Offset).format(STRING_DATE_FORMAT) : "";
  }

  displayOutcomeJSReportVariable(jsReportField, value) {
    if (this.getStringOrNullValue(value).trim() != "") {
      return jsReportField + value + "|\n";
    }

    return "";
  }

  isMRNWithMultipleEncounter(data, rowInt, lastRowInt, colInt) {
    const MRN_FOR_FIRST_ENCOUNTER = data[rowInt][colInt];

    var numberOfEncounters = 0;

    for (let i = rowInt + 1; i < lastRowInt; i++) {
      const MRN_FOR_NEXT_ENCOUNTER = data[i][colInt];

      if (MRN_FOR_FIRST_ENCOUNTER == MRN_FOR_NEXT_ENCOUNTER) {
        numberOfEncounters += 1;
      }
    }

    return numberOfEncounters;
  }

  createFeatureFiles(mustUploadToGoogleDrive, feature, folderId, callback) {
    var processed = false;

    if (mustUploadToGoogleDrive) {
      this.createFeatureFileInGoogleDrive(feature, folderId, function () {
        processed = true;
      });

      if (processed)
      {
        this.createFeatureFileLocally(feature, function () {
          callback();
        });
      }
    }
    else {
      this.createFeatureFileLocally(feature, function () {
        callback();
      });
    }
  }

  createFeatureFileLocally(featureName, callback) {
    const fileName = LOCAL_CUCUMBER_FEATURES_DIR + featureName + ".feature";

    fs.writeFile(fileName, this.getCucumberTestScenarios(), function (err) {
      if (err) throw err;
      console.log('%s.feature file successfully created locally!\n\n', featureName);

      callback();
    })
  }

  createFeatureFileInGoogleDrive(featureName, containingFolder, callback) {
    googleApi.createGoogleDoc(this.getCucumberTestScenarios(), featureName, containingFolder, function (createGoogleDocCallback) {
      if (createGoogleDocCallback) {
        console.log("Finished all processes for report %s!", featureName)

        callback();
      }
    })
  }

  prepareJsReportParams(featureName, mrn, period, reportSpecifcFilters)
  {
    var jsReportParams = this.prepareInitialJsReportParams(featureName);

    jsReportParams += "|from|" + period[0] + "|\n";
    jsReportParams += "|to|" + period[1] + "|\n";

    if (reportSpecifcFilters != null)
    {
      for (var x = 0; x < reportSpecifcFilters.length; x++) {
        jsReportParams += ("|" + reportSpecifcFilters[x][0] + "|" + reportSpecifcFilters[x][1] + "|\n");
      }
    }

    return jsReportParams;
  }

  checkIfDateIsBetweenTwoDates(from, to, dateToCheck) {
    if (dateToCheck >= from && dateToCheck <= to) {
      return true;
    }

    return false;
  }

  getInputFieldValueForHivTrackerArtStatus(data, rowInt, encounterIndex, colInt) {
    return this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim() != "" ?
      this.getInputHivTrackerArtStatus(this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).toLowerCase()) : "unknown";
  }

  getInputFieldValueForLinkedToCareAndTreatmentStatus(data, rowInt, encounterIndex, colInt, toLowerCase) {
    return this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim() != "" ?
      this.getInputLinkedToCareAndTreatmentStatus(this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).toLowerCase()) : "unknown";
  }

  getInputFieldValue(data, rowInt, encounterIndex, colInt, toLowerCase) {
    if (toLowerCase) 
    {
      return this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim() != "" ?
        this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).toLowerCase() : "";
    }
    else 
    {
      return this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim() != "" ?
        this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]) : "";
    }
  }

  async generateFeatureFile(uploadFilesToGoogleDrive, reportName, callback) {
    if (uploadFilesToGoogleDrive) 
    {
      var processed = false;

      var folderID = await new Promise((resolve) => {
        googleApi.getOrCreateSubFolder(function (follderIdCallback) {
          if (follderIdCallback) {
            googleApi.prepareDeleteRequest(reportName + " scenarios", function (fileIdCallback) {
              if (fileIdCallback) {
                googleApi.handleDelete(fileIdCallback, function (handleDeleteCallback) {
                  if (handleDeleteCallback) {
                    processed = true;

                    resolve(follderIdCallback);
                  }
                });
              }
              else {
                processed = true;

                resolve(follderIdCallback);
              }
            })
          }
        });
      });
    }
    else {
      this.createFeatureFiles(uploadFilesToGoogleDrive, reportName, null, function () {
        callback();
      });
    }

    if (processed)
    {
      this.createFeatureFiles(uploadFilesToGoogleDrive, reportName, folderID, function () {
        callback();
      });
    }
  }
}
module.exports = Base;