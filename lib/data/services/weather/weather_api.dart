import 'dart:convert';
import 'dart:io';

import 'package:result_type/result_type.dart';
import 'package:weather_with_flutter/data/services/weather/request/weather_api_request_model.dart';
import 'package:weather_with_flutter/data/services/weather/response/weather_api_response_model.dart';

class WeatherApi {
  WeatherApi({
    String? scheme,
    String? host,
    int? port,
    String? apiKey,
    HttpClient Function()? clientFactory,
  })  : _scheme = scheme ?? 'http',
        _host = host ?? 'localhost',
        _port = port ?? 8080,
        _apiKey = apiKey,
        _clientFactory = clientFactory ?? HttpClient.new;

  final String _scheme;
  final String _host;
  final int _port;
  final String? _apiKey;
  final HttpClient Function() _clientFactory;

  Future<Result<WeatherApiResponseModel, Exception>> findWeather(WeatherApiRequestModel data) async {
    final client = _clientFactory();
    try {
      final query = <String, dynamic>{
        "appid" : _apiKey,
        "lang" : data.lang,
        "lat" : data.lat.toString(),
        "lon" : data.lon.toString(),
        "units" : data.unit
      };
      final uri = Uri(
        scheme: _scheme,
        host: _host,
        port: _port,
        path: '/data/2.5/weather',
        queryParameters: query
      );
      final request = await client.getUrl(uri);
      final response = await request.close();
      if (response.statusCode == 200) {
        final stringData = await response.transform(utf8.decoder).join();
        final json = jsonDecode(stringData);
        return Success(WeatherApiResponseModel.fromJson(json));
      } else {
        return Failure(HttpException("Invalid response"));
      }
    } on Exception catch (error) {
      return Failure(error);
    } finally {
      client.close();
    }
  }

}
