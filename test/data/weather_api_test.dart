import 'package:flutter_test/flutter_test.dart';
import 'package:weather_with_flutter/data/services/weather/request/weather_api_request_model.dart';
import 'package:weather_with_flutter/data/services/weather/weather_api.dart';

void main() {
  group("Weather Api test", () {
    late WeatherApi client;

    setUp(() {
      client = WeatherApi(
          scheme: 'https',
          host: 'api.openweathermap.org',
          port: 443,
          apiKey: '21348ee62c1f20ff000d533d6e37f011');
    });

    test('should get the weather of Palais-Royal', () async {
      final request = WeatherApiRequestModel(lat: 48.866667, lon: 2.333333);
      final result = await client.findWeather(request);
      expect(true, result.isSuccess);
      expect('Palais-Royal', result.success.name);
    });
  });
}
