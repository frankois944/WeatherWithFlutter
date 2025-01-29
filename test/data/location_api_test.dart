import 'package:flutter_test/flutter_test.dart';
import 'package:weather_with_flutter/data/services/Location/request/location_api_request_model.dart';
import 'package:weather_with_flutter/data/services/location/location_api.dart';


void main() {
  group('Location Api test', () {
    late LocationApi client;

    setUp(() {
      client = LocationApi(
          scheme: 'https',
          host: 'api.geoapify.com',
          port: 443,
          apiKey: '4fc1d29d06304d7bb03a151484c61032');
    });

    test('should get location of paris', () async {
      final request = LocationApiRequestModel(text: 'Paris');
      final result = await client.findLocation(request);
      expect(true, result.isSuccess);
      expect('Paris', result.success.results?.first.city);
    });
  });
}
