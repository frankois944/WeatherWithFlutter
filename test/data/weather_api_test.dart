import 'package:flutter_test/flutter_test.dart';
import 'package:weather_with_flutter/data/services/weather/request/weather_api_request_model.dart';
import 'package:weather_with_flutter/data/services/weather/weather_api.dart';

void main() {
  group("Weather Api test", () {
    late WeatherApi client;

    setUp(() {
      client = WeatherApi(
          scheme: 'https',
          host: "api.geoapify.com",
          port: 443,
          apiKey: "4fc1d29d06304d7bb03a151484c61032");
    });

    test("shoudl get weather from paris", () async {
      final request = WeatherApiRequestModel(text: "Paris");
      final result = await client.findWeather(request);
      expect(true, result.isSuccess);
      expect("Paris", result.success.results?.first.city);
    });
  });
}
