import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

/*
DOCUMENTATION
 - https://docs.flutter.dev/cookbook/networking/fetch-data
 */
class OpenWeatherAPI {
  static const String FIVE_DAY_FORECAST_URL = "https://api.openweathermap.org/data/2.5/forecast";

  static Future<http.Response> getWeather((double, double) latLonCoordinates) async {
    String requestUrl = appendLatLon(FIVE_DAY_FORECAST_URL, latLonCoordinates);
    requestUrl = await appendApiKey(requestUrl);
    return http.get(Uri.parse(requestUrl));
  }

  static String appendLatLon(final String requestUrl, final (double, double) coordinates) {
    return "$requestUrl?lat=${coordinates.$1}&lon=${coordinates.$2}";
  }

  static Future<String> appendApiKey(final String requestUrl) async {
    await dotenv.load(fileName: ".env");
    final apiKey = dotenv.env['OPEN_WEATHER_API_KEY'];
    return "$requestUrl&appId=$apiKey";
  }
}