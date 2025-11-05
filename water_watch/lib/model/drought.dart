import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:water_watch/model/drought_status.dart';

import 'drought_status_description.dart';

class Drought {
  String areaId;
  String name;
  List<DroughtStatus> statuses = [];

  Drought({required this.areaId, required this.name, required this.statuses});

  void addStatus(final DroughtStatus droughtStatus) {
    statuses.add(droughtStatus);
  }

  factory Drought.fromJson(final Map<String, dynamic> json) {
    final List<DroughtStatus> jStatuses = [];
    try {
      json["statuses"].forEach((status) =>
          jStatuses.add(DroughtStatus.fromJson(status)));
    } catch (e) {
      log('Exception caught when extracting DroughtStatuses ${e.toString()}');
    }
    return Drought(
        areaId: json["area_id"],
        name: json["name"],
        statuses: jStatuses
    );
  }


  Map<String, dynamic> toJson() => {
    "area_id": areaId,
    "name": name,
    "statuses": statuses
  };

  Color getColour() {
    if (statuses.any((item) => item.status!.id == Status.drought.name)) {
      return Colors.red;
    } else if (statuses.any((item) => item.status!.id == Status.prolongedDryWeather.name)) {
      return Colors.orange;
    } else if (statuses.any((item) => item.status!.id == Status.recovery.name)) {
      return Colors.lightGreen;
    } else {
      return Colors.green;
    }
  }
}
