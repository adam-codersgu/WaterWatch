// FIXME - TEMP DATA CLASS TO BE MIGRATED TO MONGODB

import 'package:water_watch/model/drought_status.dart';

import '../constants/constants.dart' as Constants;
import '../model/drought.dart';

class DroughtStatuses {
  static Map<String, Drought> getDroughtStatuses() {
    Map<String, Drought> droughtStatuses = {};

    /// North East
    var neaStatus = DroughtStatus(name: Constants.nea, status: Status.prolongedDryWeather);
    var gbUKCDrought = Drought(countyId: Constants.northEastCountyId, statuses: [neaStatus]);
    droughtStatuses[Constants.northEastCountyId] = gbUKCDrought;

    /* /// North West
    Color? gbUKD;

    /// Yorkshire and the Humber
    Color? gbUKE;

    /// East Midlands
    Color? gbUKF;

    /// West Midlands
    Color? gbUKG;

    /// East of England
    Color? gbUKH;

    /// Greater London
    /// The "HNL" in "HNL environment agency boundary" refers to Hertfordshire and North London
    Color? gbUKI; */

    /// South East
    var kslStatus = DroughtStatus(name: Constants.ksl, status: Status.normal);
    var ssdStatus = DroughtStatus(name: Constants.ssd, status: Status.prolongedDryWeather);
    var thmStatus = DroughtStatus(name: Constants.thm, status: Status.prolongedDryWeather);
    var gbUKJDrought = Drought(countyId: Constants.southEastCountyId, statuses: [kslStatus, ssdStatus, thmStatus]);
    droughtStatuses[Constants.southEastCountyId] = gbUKJDrought;

    /* /// South West
    Color? gbUKK;

    /// Wales
    Color? gbUKL;

    /// Scotland
    Color? gbUKM;

    /// Northern Ireland
    Color? gbUKN;

    /// Guernsey
    Color? ggGG;

    /// Jersey
    Color? jeJE;

    /// Isle of Man
    Color? imIM;

    /// Ireland
    Color? ieIE; */

    return droughtStatuses;
  }
  /*
  gbUKD: map["GB-UKD"],
  gbUKE: map["GB-UKE"],
  gbUKF: map["GB-UKF"],
  gbUKG: map["GB-UKG"],
  gbUKH: map["GB-UKH"],
  gbUKI: map["GB-UKI"],
  gbUKJ: map["GB-UKJ"],
  gbUKK: map["GB-UKK"],
  gbUKL: map["GB-UKL"],
  gbUKM: map["GB-UKM"],
  gbUKN: map["GB-UKN"],
  ggGG: map["GG-GG"],
  jeJE: map["JE-JE"],
  imIM: map["IM-IM"],
  ieIE: map["IE-IE"], */
}