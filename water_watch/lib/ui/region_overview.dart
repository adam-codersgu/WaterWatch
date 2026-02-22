import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../api/open_weather_api.dart';
import '../model/drought_status.dart';
import '../model/five_day_forecast.dart';


/*
 * DOCUMENTATION
 *  - http://pub.dev/packages/flutter_svg
 */
class RegionOverviewScreen extends StatelessWidget {

  final DroughtStatus droughtStatus;

  const RegionOverviewScreen({super.key, required this.droughtStatus});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Screen')),
      body: RegionOverviewPage(droughtStatus: droughtStatus),
    );
  }
}

class RegionOverviewPage extends StatefulWidget {

  const RegionOverviewPage({super.key, required this.droughtStatus});

  final DroughtStatus droughtStatus;

  @override
  State<RegionOverviewPage> createState() => _RegionOverviewPageState();
}

class _RegionOverviewPageState extends State<RegionOverviewPage> {
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
      SizedBox(
          height: 300,
          child: SvgPicture.asset(getSvgAssetByDroughtStatusShortCode(widget.droughtStatus.shortCode),
              semanticsLabel: 'Region image')
      ),
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

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
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

String getSvgAssetByDroughtStatusShortCode(final String shortCode) {
  return switch (shortCode) {
    'cla' || 'gmc' => 'resources/images/ukd-north-west.svg',
    'dcs' || 'wsx' => 'resources/images/ukk-south-west.svg',
    'ean' => 'resources/images/ukh-east.svg',
    'emd' || 'lna' => 'resources/images/ukf-east-midlands.svg',
    'gg' => 'resources/images/gg-guernsey.svg',
    'hnl' => 'resources/images/uki-greater-london.svg',
    'ie' => 'resources/images/ie-ireland.svg',
    'im' => 'resources/images/im-isle-of-man.svg',
    'je' => 'resources/images/je-jersey.svg',
    'ksl' || 'ssd' || 'thm' => 'resources/images/ukj-south-east.svg',
    'nea' => 'resources/images/ukc-north-east.svg',
    'ni' => 'resources/images/ukn-northern-ireland.svg',
    'scotland' => 'resources/images/ukm-scotland.svg',
    'wales' => 'resources/images/ukl-wales.svg',
    'wmd' => 'resources/images/ukg-west-midlands.svg',
    'yor' => 'resources/images/uke-yorkshire-and-humber.svg',
    _ => '' // FIXME - MAKE IT SO THIS CAN RETURN NULL
  };
}