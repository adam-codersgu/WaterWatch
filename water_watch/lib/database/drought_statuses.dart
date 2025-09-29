import 'package:water_watch/model/drought_status.dart';

import '../constants/constants.dart' as Constants;
import '../model/drought.dart';
import 'mongodb_datasource.dart';

class DroughtStatuses {

  static Future<Map<String, Drought>> getDroughtStatuses() async {
    Map<String, Drought> droughtStatuses = {};

    List<Map<String, dynamic>>? droughtData;
    List<Map<String, dynamic>>? droughtStatusData;
    List<Map<String, dynamic>>? droughtStatusDescriptionData;

    await MongoDB.connect().then((_) async {
      droughtData = await MongoDB.getDroughtData();
      droughtStatusData = await MongoDB.getDroughtStatusData();
      droughtStatusDescriptionData = await MongoDB.getDroughtStatusDescriptionData();
    });

    for (var dd in droughtData!) {
      // TODO - RESUME ASSEMBLING DROUGHT OBJECTS
      Drought ds = Drought.fromJson(dd);
      String name = ds.name;
    }

    return droughtStatuses;
  }
  
  @Deprecated("Use getDroughtStatuses()")
  static Map<String, Drought> getDroughtStatusesOld() {
    Map<String, Drought> droughtStatuses = {};

    /// North East
    /*var neaStatus = DroughtStatus(name: Constants.nea, status: Status.prolongedDryWeather);
    var gbUKCDrought = Drought(areaId: Constants.northEastAreaId, statuses: [neaStatus]);
    droughtStatuses[Constants.northEastAreaId] = gbUKCDrought;

    /// North West
    var claStatus = DroughtStatus(name: Constants.cla, status: Status.drought);
    var gmmcStatus = DroughtStatus(name: Constants.gmmc, status: Status.drought);
    var gbUKDDrought = Drought(areaId: Constants.northWestAreaId, statuses: [claStatus, gmmcStatus]);
    droughtStatuses[Constants.northWestAreaId] = gbUKDDrought;

    /// Yorkshire and the Humber
    var yorStatus = DroughtStatus(name: Constants.yor, status: Status.drought);
    var gbUKEDrought = Drought(areaId: Constants.southEastAreaId, statuses: [yorStatus]);
    droughtStatuses[Constants.yorkshireAreaId] = gbUKEDrought;

    /// East Midlands
    var emdStatus = DroughtStatus(name: Constants.emd, status: Status.drought);
    var lnaStatus = DroughtStatus(name: Constants.lna, status: Status.prolongedDryWeather);
    var gbUKFDrought = Drought(areaId: Constants.eastMidlandsAreaId, statuses: [emdStatus, lnaStatus]);
    droughtStatuses[Constants.eastMidlandsAreaId] = gbUKFDrought;

    /// West Midlands
    var wmdStatus = DroughtStatus(name: Constants.wmd, status: Status.drought);
    var gbUKGDrought = Drought(areaId: Constants.westMidlandsAreaId, statuses: [wmdStatus]);
    droughtStatuses[Constants.westMidlandsAreaId] = gbUKGDrought;

    /// East of England
    var eanStatus = DroughtStatus(name: Constants.ean, status: Status.prolongedDryWeather);
    var gbUKHDrought = Drought(areaId: Constants.eastAreaId, statuses: [eanStatus]);
    droughtStatuses[Constants.eastAreaId] = gbUKHDrought;

    /// Greater London
    var hnlStatus = DroughtStatus(name: Constants.hnl, status: Status.normal);
    var gbUKIDrought = Drought(areaId: Constants.londonAreaId, statuses: [hnlStatus]);
    droughtStatuses[Constants.londonAreaId] = gbUKIDrought;

    /// South East
    var kslStatus = DroughtStatus(name: Constants.ksl, status: Status.normal);
    var ssdStatus = DroughtStatus(name: Constants.ssd, status: Status.prolongedDryWeather);
    var thmStatus = DroughtStatus(name: Constants.thm, status: Status.prolongedDryWeather);
    var gbUKJDrought = Drought(areaId: Constants.southEastAreaId, statuses: [kslStatus, ssdStatus, thmStatus]);
    droughtStatuses[Constants.southEastAreaId] = gbUKJDrought;

    /// South West
    // https://naturalengland-defra.opendata.arcgis.com/datasets/Defra::administrative-boundaries-environment-agency-and-natural-england-public-face-areas/explore?location=51.889776%2C-3.165840%2C6.57
    var dcsStatus = DroughtStatus(name: Constants.dcs, status: Status.normal);
    var wsxStatus = DroughtStatus(name: Constants.wsx, status: Status.prolongedDryWeather);
    var gbUKKDrought = Drought(areaId: Constants.southWestAreaId, statuses: [dcsStatus, wsxStatus]);
    droughtStatuses[Constants.southWestAreaId] = gbUKKDrought;

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
    var guernseyStatus = DroughtStatus(name: Constants.guernsey, status: Status.normal);
    var ggGGDrought = Drought(areaId: Constants.guernseyAreaId, statuses: [guernseyStatus]);
    droughtStatuses[Constants.guernseyAreaId] = ggGGDrought;

    /// Jersey
    var jerseyStatus = DroughtStatus(name: Constants.jersey, status: Status.normal);
    var jeJEDrought = Drought(areaId: Constants.jerseyAreaId, statuses: [jerseyStatus]);
    droughtStatuses[Constants.jerseyAreaId] = jeJEDrought;

    /// Isle of Man
    // https://www.manxutilities.im/sustainability/latest-reservoir-levels/
    var isleOfManStatus = DroughtStatus(name: Constants.isleOfMan, status: Status.normal);
    var imIMDrought = Drought(areaId: Constants.isleOfManAreaId, statuses: [isleOfManStatus]);
    droughtStatuses[Constants.isleOfManAreaId] = imIMDrought;

    /// Ireland
    // https://www.irishpost.com/news/drought-status-declared-in-nearly-a-third-of-all-irish-counties-293954
    var roIrelandStatus = DroughtStatus(name: Constants.roIreland, status: Status.drought);
    var ieIEDrought = Drought(areaId: Constants.roIrelandAreaId, statuses: [roIrelandStatus]);
    droughtStatuses[Constants.roIrelandAreaId] = ieIEDrought;*/

    return droughtStatuses;
  }
}