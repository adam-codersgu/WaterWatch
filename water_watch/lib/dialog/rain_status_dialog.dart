import 'dart:developer';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

import '../api/open_weather_api.dart';
import '../model/drought.dart';
import '../model/drought_status.dart';
import '../model/drought_status_description.dart';

/*
TODO - ULTIMATELY REPLACE THIS WIDGET WITH A DEDICATED PAGE WITH DATA ON IT
 */
class RainAmountWidget extends StatefulWidget {
  const RainAmountWidget({super.key, required this.droughtStatus});

  final DroughtStatus droughtStatus;

  @override
  State<RainAmountWidget> createState() => _RainAmountWidgetState();
}

class _RainAmountWidgetState extends State<RainAmountWidget> {

  static const String _coordinatesDelimiter = ",";
  double rainAmount = 0.00;

  @override
  void initState() {
    super.initState();

    final List<(double, double)> latLonCoordinates = [];
    widget.droughtStatus.coordinates?.forEach(
          (coordinatePair) {
            final List<String> coordinatesStringList = coordinatePair.split(_coordinatesDelimiter);
            if (coordinatesStringList.length != 2) {
              log('Error: The coordinates list contains ${coordinatesStringList.length} elements. '
                  'Expected 2.');
              return;
            }
            final (double, double) latLon = (double.parse(coordinatesStringList[0]), double.parse(coordinatesStringList[1]));
            latLonCoordinates.add(latLon);
          },
    );

    for (var latLon in latLonCoordinates) {
      // TODO - RESUME - NEED TO GET THE WEATHER FOR LATLONS, SUM THE RAINFALL EXPECATIONS
      // TODO - RESUME - DIVIDE THE SUM RAINFALL EXPECTATION BY THE NUMBER OF LATLONS
      // TODO - RESUME - UPDATE THE STATE WITH THE AVERAGE RAINFALL EXPECTATION
      // TODO - RESUME - NOTE IF UPDATING rainAmount DOES NOT UPDATE STATE, MAY NEED TO UPDATE THE WHOLE TEXT STRING?
            OpenWeatherAPI.getWeather(latLon).then((result) {
              // todo - have success and error pathways based on status?
              final status = result.statusCode;
              final res = result.body;
              final json = jsonDecode(res) as Map<String, dynamic>;
              final FiveDayForecast forecast = FiveDayForecast.fromJson(json);
            });
          }
  }

  @override
  Widget build(final BuildContext context) {

    final List<Widget> statusWidgets = [
      Text(
        widget.droughtStatus.name,
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
      ),
      Text(
        "The total forecast rain over the next five days is $rainAmount",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      ),
      SizedBox(height: 16),
    ];

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
}
