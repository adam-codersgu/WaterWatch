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

  @override
  void initState() {
    super.initState();

    // TODO - RESUME - NEED TO ADD COORDINATES TO MODEL OF DROUGHT STATUS
    // TODO - RESUME - NEED TO SEPARATE LAT LON BY COMMA DELIMTER THEN PASS TO GETWEATHER()

    OpenWeatherAPI.getWeather().then((result) {
      // todo - have success and error pathways based on status?
      final status = result.statusCode;
      final res = result.body;
      final json = jsonDecode(res) as Map<String, dynamic>;
      final FiveDayForecast forecast = FiveDayForecast.fromJson(json);
    });
  }

  @override
  Widget build(final BuildContext context) {
    double rainAmount = 0.00;
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
