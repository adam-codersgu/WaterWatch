/// DOCUMENTATION
///   - https://www.gov.uk/government/publications/dry-weather-and-drought-in-england-summary-reports
///   - https://medium.com/@desiappdev24/flutter-mongodb-how-to-display-data-in-your-flutter-app-day-3-8335c3cb7139
enum Status { normal, prolongedDryWeather, drought, recovery }

class DroughtStatus {
  String name;
  Status status;

  DroughtStatus({required this.name, required this.status});

  factory DroughtStatus.fromJson(final Map<String, dynamic> json) =>
      DroughtStatus(
        name: json["name"],
        status: json["status"],
      );

  Map<String, dynamic> toJson() => {
    "name": name,
    "status": status,
  };
}
