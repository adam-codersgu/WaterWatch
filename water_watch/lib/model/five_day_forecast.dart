class FiveDayForecast {

  final double accumulatedRain;
  final String cityName;

  const FiveDayForecast({required this.accumulatedRain, required this.cityName});

  factory FiveDayForecast.fromJson(final Map<String, dynamic> json) {
    double rainTotal = 0.00;

    for (var element in json["list"]) {
      final rain = (element as Map<String, dynamic>)["rain"];
      if (rain == null) {
        continue;
      }
      rainTotal += (rain as Map<String, dynamic>)["3h"];
    }

    final String city = json["city"]["name"];

    return FiveDayForecast(accumulatedRain: rainTotal, cityName: city);
  }
}
