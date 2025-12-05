import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../model/drought.dart';
import '../model/drought_status_description.dart';

/*
DOCUMENTATION
 - https://medium.com/@hemantkumarceo001/day-22-creating-custom-dialogs-in-flutter-a-step-by-step-guide-for-our-noted-app-beb33203ce57
 */
class DroughtStatusWidget extends StatelessWidget {

  final Drought droughtStatus;

  const DroughtStatusWidget({super.key, required this.droughtStatus});

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
      ]);
    }

    if (droughtStatus.dataSource.isNotEmpty && droughtStatus.dataSourceUrl.isNotEmpty) {
      statusWidgets.addAll([
        RichText(
          textAlign: TextAlign.start,
          text: TextSpan(
            children: <TextSpan>[
              TextSpan(
                text: 'Data is sourced from the ',
                style: TextStyle(color: Colors.black87),
              ),
              TextSpan(
                text: droughtStatus.dataSource,
                style: const TextStyle(
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () =>
                      launchUrlString(droughtStatus.dataSourceUrl),
              ),
              TextSpan(
                text: '.',
                style: TextStyle(color: Colors.black87),
              )
            ],
          ),
        ),
        SizedBox(height: 8),
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
