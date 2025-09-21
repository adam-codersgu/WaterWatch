// FIXME - TEMP DATA CLASS TO BE MIGRATED TO MONGODB

import 'package:water_watch/model/drought_status.dart';

import '../constants/constants.dart' as Constants;
import '../model/drought.dart';

class DroughtStatuses {
  static Map<String, Drought> getDroughtStatuses() {
    Map<String, Drought> droughtStatuses = {};

    /// North East
    var neaStatus = DroughtStatus(name: Constants.nea, status: Status.prolongedDryWeather);
    var gbUKCDrought = Drought(areaId: Constants.northEastAreaId, statuses: [neaStatus]);
    droughtStatuses[Constants.northEastAreaId] = gbUKCDrought;

    /// North West
    var claStatus = DroughtStatus(name: Constants.cla, status: Status.drought);
    var gmmcStatus = DroughtStatus(name: Constants.gmmc, status: Status.drought);
    var gbUKDDrought = Drought(areaId: Constants.northWestAreaId, statuses: [claStatus, gmmcStatus]);
    droughtStatuses[Constants.northWestAreaId] = gbUKDDrought;

    /* /// Yorkshire and the Humber
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
    var gbUKJDrought = Drought(areaId: Constants.southEastAreaId, statuses: [kslStatus, ssdStatus, thmStatus]);
    droughtStatuses[Constants.southEastAreaId] = gbUKJDrought;

    /* /// South West
    Color? gbUKK;*/

    /// Wales
    // https://api-portal.naturalresources.wales/apis
    // https://naturalresources.wales/about-us/news-and-blogs/blogs/dry-weather-updates-2025/?lang=en
    var walesDroughtStatus = DroughtStatus(name: Constants.walesDrought, status: Status.drought);
    var walesProlongedDryWeatherStatus = DroughtStatus(name: Constants.walesProlongedDryWeather, status: Status.prolongedDryWeather);
    var gbUKLDrought = Drought(areaId: Constants.walesAreaId, statuses: [walesDroughtStatus, walesProlongedDryWeatherStatus]);
    droughtStatuses[Constants.walesAreaId] = gbUKLDrought;

    /// Scotland
    // https://beta.sepa.scot/water-scarcity/previous-reports/18-september-2025/
    var scotlandStatus = DroughtStatus(name: Constants.scotland, status: Status.prolongedDryWeather);
    var gbUKMDrought = Drought(areaId: Constants.scotlandAreaId, statuses: [scotlandStatus]);
    droughtStatuses[Constants.scotlandAreaId] = gbUKMDrought;

    /// Northern Ireland
    // https://www.infrastructure-ni.gov.uk/articles/dfi-rivers-water-level-network
    var northernIrelandStatus = DroughtStatus(name: Constants.northernIreland, status: Status.normal);
    var gbUKNDrought = Drought(areaId: Constants.northernIrelandAreaId, statuses: [northernIrelandStatus]);
    droughtStatuses[Constants.northernIrelandAreaId] = gbUKNDrought;

    /// Guernsey
    // https://water.gg/extra-pages/water-storage/
    var guernseyStatus = DroughtStatus(name: Constants.walesDrought, status: Status.normal);
    var ggGGDrought = Drought(areaId: Constants.guernseyAreaId, statuses: [guernseyStatus]);
    droughtStatuses[Constants.guernseyAreaId] = ggGGDrought;

    /*/// Jersey
    Color? jeJE;

    /// Isle of Man
    Color? imIM;

    /// Ireland
    Color? ieIE; */

    return droughtStatuses;
  }
  /*
  gbUKE: map["GB-UKE"],
  gbUKF: map["GB-UKF"],
  gbUKG: map["GB-UKG"],
  gbUKH: map["GB-UKH"],
  gbUKI: map["GB-UKI"],
  gbUKK: map["GB-UKK"],
  jeJE: map["JE-JE"],
  imIM: map["IM-IM"],
  ieIE: map["IE-IE"], */
}