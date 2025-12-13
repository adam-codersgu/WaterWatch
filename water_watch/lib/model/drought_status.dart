import 'dart:developer';

import 'package:water_watch/model/drought_status_description.dart';

/// DOCUMENTATION
///   - https://www.gov.uk/government/publications/dry-weather-and-drought-in-england-summary-reports
///   - https://medium.com/@desiappdev24/flutter-mongodb-how-to-display-data-in-your-flutter-app-day-3-8335c3cb7139
class DroughtStatus {
  String shortCode;
  DroughtStatusDescription? status;
  String name;
  String? detailedStatus;
  List<String>? coordinates;

  DroughtStatus({
    required this.shortCode,
    required this.name,
    this.detailedStatus,
    this.coordinates,
  });

  factory DroughtStatus.fromJson(final Map<String, dynamic> json) {
    final DroughtStatus status = DroughtStatus(
      shortCode: json["short_code"],
      name: json["name"],
      detailedStatus: json["detailed_status"],
    );

    if (json["status"] != null) {
      status.status = DroughtStatusDescription.fromJson(json["status"]);
    }

    final List<String> jCoordinates = [];
    try {
      json["coordinates"].forEach(
        (coordinatePair) => jCoordinates.add(coordinatePair),
      );
    } catch (e) {
      log('Exception caught when extracting coordinates ${e.toString()}');
    } finally {
      status.coordinates = jCoordinates;
    }

    return status;
  }

  Map<String, dynamic> toJson() => {
    "short_code": shortCode,
    "status": status,
    "name": name,
    "detailed_status": detailedStatus,
    "coordinates": coordinates,
  };
}
