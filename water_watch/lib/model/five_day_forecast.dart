class FiveDayForecast {

  final double accumulatedRain;

  const FiveDayForecast({required this.accumulatedRain});

  factory FiveDayForecast.fromJson(final Map<String, dynamic> json) {
    double rainTotal = 0.00;

    for (var element in json["list"]) {
      final rain = (element as Map<String, dynamic>)["rain"];
      if (rain == null) {
        continue;
      }
      rainTotal += (rain as Map<String, dynamic>)["3h"];
    }

    return FiveDayForecast(accumulatedRain: rainTotal);
  }
}
