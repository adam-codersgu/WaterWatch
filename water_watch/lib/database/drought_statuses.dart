import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:water_watch/model/drought_status.dart';
import 'package:water_watch/model/drought_status_description.dart';

import '../model/drought.dart';
import 'file_datasource.dart';
import 'mongodb_datasource.dart';

/*
- https://naturalengland-defra.opendata.arcgis.com/datasets/Defra::administrative-boundaries-environment-agency-and-natural-england-public-face-areas/explore?location=51.889776%2C-3.165840%2C6.57
- https://api-portal.naturalresources.wales/apis
- https://www.infrastructure-ni.gov.uk/articles/dfi-rivers-water-level-network
- https://www.irishpost.com/news/drought-status-declared-in-nearly-a-third-of-all-irish-counties-293954
 */
class DroughtStatuses {
  static Future<Map<String, Drought>> getDroughtStatuses() async {
    if (kIsWeb) {
      return JSONLoader.getDroughtStatuses();
    } else {
      return _getDroughtStatusesMongoDb();
    }
  }

  static Future<Map<String, Drought>> _getDroughtStatusesMongoDb() async {
    Map<String, Drought> droughtStatuses = {};

    List<Map<String, dynamic>>? droughtData;
    List<Map<String, dynamic>>? droughtStatusData;
    List<Map<String, dynamic>>? droughtStatusDescriptionData;

    await MongoDB.connect().then((_) async {
      droughtData = await MongoDB.getDroughtData();
      droughtStatusData = await MongoDB.getDroughtStatusData();
      droughtStatusDescriptionData =
          await MongoDB.getDroughtStatusDescriptionData();
    });

    Map<String, DroughtStatusDescription> droughtStatusDescriptions = {};
    for (var dsd in droughtStatusDescriptionData!) {
      droughtStatusDescriptions[dsd["_id"]] = DroughtStatusDescription.fromJson(
        dsd,
      );
    }

    for (var droughtEntry in droughtData!) {
      final Drought drought = Drought.fromJson(droughtEntry);
      for (final String statusId in droughtEntry["statuses"]) {
        final Map<String, dynamic> droughtStatusEntry = droughtStatusData!
            .singleWhere(
              (element) => statusId == element["_id"].$oid.toString(),
            );
        final DroughtStatus droughtStatus = DroughtStatus.fromJson(
          droughtStatusEntry,
        );
        droughtStatus.status =
            droughtStatusDescriptions[droughtStatusEntry["drought_status"]];
        drought.addStatus(droughtStatus);
      }
      droughtStatuses[drought.areaId] = drought;
    }

    return droughtStatuses;
  }
}
