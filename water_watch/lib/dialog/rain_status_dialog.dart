import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';

import '../api/open_weather_api.dart';
import '../model/drought_status.dart';
import '../model/five_day_forecast.dart';

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
    widget.droughtStatus.coordinates?.forEach((coordinatePair) {
      final List<String> coordinatesStringList = coordinatePair.split(
        _coordinatesDelimiter,
      );
      if (coordinatesStringList.length != 2) {
        log(
          'Error: The coordinates list contains ${coordinatesStringList.length} elements. '
          'Expected 2.',
        );
        return;
      }
      final (double, double) latLon = (
        double.parse(coordinatesStringList[0]),
        double.parse(coordinatesStringList[1]),
      );
      latLonCoordinates.add(latLon);
    });

    double accumulatedRain = 0.00;
    for (var latLon in latLonCoordinates) {
      OpenWeatherAPI.getWeather(latLon).then((result) {
        if (result.statusCode == 200) {
          final res = result.body;
          final json = jsonDecode(res) as Map<String, dynamic>;
          final FiveDayForecast forecast = FiveDayForecast.fromJson(json);
          log('Adding ${forecast.accumulatedRain} mm rain for ${forecast.cityName} $latLon');
          accumulatedRain += forecast.accumulatedRain;
          setState(() {
            rainAmount = double.parse((accumulatedRain / latLonCoordinates.length).toStringAsFixed(2));
          });
        } else {
          log(
            'Unsuccessful response status ${result.statusCode} received for '
            'LatLon $latLon',
          );
          return;
        }
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
        "The total forecast rain over the next five days is $rainAmount mm.",
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
            children: statusWidgets,
          ),
        ),
      ),
    );
  }
}
