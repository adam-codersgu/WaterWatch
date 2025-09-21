import 'package:water_watch/model/drought_status.dart';

/// DOCUMENTATION
///   - https://medium.com/@desiappdev24/flutter-mongodb-how-to-display-data-in-your-flutter-app-day-3-8335c3cb7139
class Drought {
  String countyId;
  List<DroughtStatus> statuses;

  Drought({required this.countyId, required this.statuses});

  factory Drought.fromJson(final Map<String, dynamic> json) =>
      Drought(
        countyId: json["countyId"],
        statuses: json["statuses"],
      );

  Map<String, dynamic> toJson() => {
    "countyId": countyId,
    "status": statuses,
  };
}
