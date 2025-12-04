import 'dart:developer';
import 'dart:js_interop';

class FiveDayForecast {
  // fixme - temp
  final Map<String, dynamic> firstElement;
  // fixme final double rain;

  const FiveDayForecast({required this.firstElement});

  factory FiveDayForecast.fromJson(final Map<String, dynamic> json) {
    final List<dynamic> elements = json["list"];
    // TODO - ADD UP RAIN TOTALS FOR THE COMING FIVE DAYS? START AT 0
    for (var element in elements) {
      final rain = (element as Map<String, dynamic>)["rain"];
      if (rain == null) {
        continue;
      }
      // todo - resume - extract the rain from the first element (it's under the 3h key)
      log(rain);
    }

    // fixme - json
    return FiveDayForecast(firstElement: json);
  }
}
