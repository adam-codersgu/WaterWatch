import 'package:flutter/material.dart';
import 'package:water_watch/constants/constants.dart';

import '../model/drought.dart';
import '../model/drought_status.dart';

/**
 * DOCUMENTATION
 *   - https://medium.com/@hemantkumarceo001/day-22-creating-custom-dialogs-in-flutter-a-step-by-step-guide-for-our-noted-app-beb33203ce57
 */
class DroughtStatusWidget extends StatelessWidget {
  final Drought droughtStatus;

  const DroughtStatusWidget({super.key, required this.droughtStatus});

  @override
  Widget build(BuildContext context) {
    final List<Widget> statusWidgets = [];
    for (var status in droughtStatus.statuses) {
      final String summary;
      if (droughtStatus.areaId == scotlandAreaId) {
        summary = "Conditions range from normal water availability in the west, to water scarcity in the east.";
      } else {
        summary = "Temp"; //fixme getDroughtStatusSummary(status.status);
      }
      statusWidgets.addAll([
        Text(
          "Temp",// fixme status.name,
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
        ),
        Text(
          summary,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 16),
        // TODO - Add an extra small text linking to the data source
      ]);
    }

    return Dialog(
      child: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                offset: Offset(6, 6),
                spreadRadius: 2,
                blurStyle: BlurStyle.solid,
              ),
            ],
          ),
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: statusWidgets
          ),
        ),
      ),
    );
  }

  static getDroughtStatusSummary(final Status status) {
    var statusDescription = switch (status) {
      Status.normal => "in normal conditions",
      Status.prolongedDryWeather => "experiencing prolonged dry weather",
      Status.recovery => "in recovery from drought",
      Status.drought => "in drought",
    };
    return "The region is $statusDescription.";
  }
}
