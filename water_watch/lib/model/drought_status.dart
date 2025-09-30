import 'package:water_watch/model/drought_status_description.dart';

/// DOCUMENTATION
///   - https://www.gov.uk/government/publications/dry-weather-and-drought-in-england-summary-reports
///   - https://medium.com/@desiappdev24/flutter-mongodb-how-to-display-data-in-your-flutter-app-day-3-8335c3cb7139
enum Status { normal, prolongedDryWeather, drought, recovery }

class DroughtStatus {
  String shortCode;
  DroughtStatusDescription? droughtStatus = null;
  String name;

  DroughtStatus({required this.shortCode, required this.name});

  factory DroughtStatus.fromJson(final Map<String, dynamic> json) =>
      DroughtStatus(shortCode: json["short_code"], name: json["name"]);

  Map<String, dynamic> toJson() => {"short_code": shortCode, "name": name};
}
