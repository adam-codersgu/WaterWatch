import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

/*
DOCUMENTATION
 - https://docs.flutter.dev/cookbook/networking/fetch-data
 */
class OpenWeatherAPI {
  static const String SIXTEEN_DAY_FORECAST_URL = "api.openweathermap.org/data/2.5/forecast/daily?lat={lat}&lon={lon}&cnt=16&appid=";

  // TODO RESUME - CALL API FOR BRIGHTON/LONDON

  static Future<String> appendApiKey(final String requestUrl) async {
    await dotenv.load(fileName: ".env");
    final apiKey = dotenv.env['OPEN_WEATHER_API_KEY'];
    return requestUrl + apiKey!;
  }
}