import 'package:flutter/material.dart';
import 'package:logging/logging.dart';

import '../model/drought.dart';
import '../model/drought_status_description.dart';

/*
DOCUMENTATION
 - https://medium.com/@hemantkumarceo001/day-22-creating-custom-dialogs-in-flutter-a-step-by-step-guide-for-our-noted-app-beb33203ce57
 */
class DroughtStatusWidget extends StatelessWidget {

  final log = Logger('DroughtStatusWidget');
  final Drought droughtStatus;

  DroughtStatusWidget({super.key, required this.droughtStatus});

  @override
  Widget build(BuildContext context) {
    final List<Widget> statusWidgets = [];
    for (var status in droughtStatus.statuses) {
      final String summary;
      if (status.detailedStatus != null) {
        summary = status.detailedStatus!;
      } else {
        summary = getDroughtStatusSummary(status.status!);
      }

      statusWidgets.addAll([
        Text(
          status.name,
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

  static getDroughtStatusSummary(final DroughtStatusDescription status) {
    var statusDescription = switch (status.getStatus()) {
      Status.normal => "in normal conditions",
      Status.prolongedDryWeather => "experiencing prolonged dry weather",
      Status.recovery => "in recovery from drought",
      Status.drought => "in drought",
    };
    return "The region is $statusDescription.";
  }
}
