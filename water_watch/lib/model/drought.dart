import 'package:flutter/material.dart';
import 'package:water_watch/model/drought_status.dart';

/// DOCUMENTATION
///   - https://medium.com/@desiappdev24/flutter-mongodb-how-to-display-data-in-your-flutter-app-day-3-8335c3cb7139
class Drought {
  String areaId;
  String name;
  // fixme
  // List<DroughtStatus> statuses;
  List<dynamic> statuses;

  Drought({required this.areaId, required this.name, required this.statuses});

  factory Drought.fromJson(final Map<String, dynamic> json) =>
      Drought(
        areaId: json["area_id"],
        name: json["name"],
        statuses: json["statuses"]
      );

  // fixme - uplift names
  Map<String, dynamic> toJson() => {
    "areaId": areaId,
    "status": statuses,
  };

  Color getColour() {
    // fixme
    /* if (statuses.any((item) => item.status == Status.drought)) {
      return Colors.red;
    } else if (statuses.any((item) => item.status == Status.prolongedDryWeather)) {
      return Colors.orange;
    } else if (statuses.any((item) => item.status == Status.recovery)) {
      return Colors.lightGreen;
    } else { */
      return Colors.green;
    // }
  }
}
