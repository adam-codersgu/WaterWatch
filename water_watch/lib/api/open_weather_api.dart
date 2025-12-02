import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:water_watch/constants/city_coordinates.dart';

/*
DOCUMENTATION
 - https://docs.flutter.dev/cookbook/networking/fetch-data
 */
class OpenWeatherAPI {
  static const String FIVE_DAY_FORECAST_URL = "https://api.openweathermap.org/data/2.5/forecast";

  // TODO RESUME - CALL API FOR BRIGHTON/LONDON

  static Future<http.Response> getBrightonWeather() async {
    String requestUrl = appendLatLon(FIVE_DAY_FORECAST_URL, brightonLatLon);
    requestUrl = await appendApiKey(requestUrl);
    return http.get(Uri.parse(requestUrl));
  }

  static String appendLatLon(final String requestUrl, final (double, double) coordinates) {
    return "$requestUrl&lat=${coordinates.$1}&lon=${coordinates.$2}";
  }

  static Future<String> appendApiKey(final String requestUrl) async {
    await dotenv.load(fileName: ".env");
    final apiKey = dotenv.env['OPEN_WEATHER_API_KEY'];
    return "$requestUrl&appId=$apiKey";
  }
}