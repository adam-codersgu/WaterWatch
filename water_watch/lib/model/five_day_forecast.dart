import 'dart:js_interop';

class FiveDayForecast {
  // fixme - temp
  final Map<String, dynamic> firstElement;
  // fixme final double rain;

  const FiveDayForecast({required this.firstElement});

  factory FiveDayForecast.fromJson(Map<String, dynamic> json) {
    return switch (json) {
      // todo test if you can do something like list[0].rain.3h
      {'list': JSArray list} => FiveDayForecast(
        // FIXME MIGHT NEED TO GET CLAUDE FEEDBACK ON THIS JSARRAY TO DART CONVERSION
          firstElement: list.toDart.first as Map<String, dynamic>,
        // todo - resume - extract the rain from the first element (it's under the 3h key)
      ),
      _ => throw const FormatException('Failed to load FiveDayForecast.'),
    };
  }
}
