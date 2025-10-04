import 'package:water_watch/model/drought_status.dart';
import 'package:water_watch/model/drought_status_description.dart';

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

    Map<String, DroughtStatusDescription> droughtStatusDescriptions = {};
    for (var dsd in droughtStatusDescriptionData!) {
      droughtStatusDescriptions[dsd["_id"]] = DroughtStatusDescription.fromJson(dsd);
    }

    for (var droughtEntry in droughtData!) {
      Drought drought = Drought.fromJson(droughtEntry);
      for (final String statusId in droughtEntry["statuses"]) {
        final Map<String, dynamic> droughtStatusEntry = droughtStatusData!
            .singleWhere((element) => statusId == element["_id"].$oid.toString());
        final DroughtStatus droughtStatus = DroughtStatus.fromJson(droughtStatusEntry);
        droughtStatus.status = droughtStatusDescriptions[droughtStatusEntry["drought_status"]];
        drought.addStatus(droughtStatus);
      }
      droughtStatuses[drought.areaId] = drought;
    }

    return droughtStatuses;
  }
  
  @Deprecated("Use getDroughtStatuses()")
  static Map<String, Drought> getDroughtStatusesOld() {
    Map<String, Drought> droughtStatuses = {};

    /*
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