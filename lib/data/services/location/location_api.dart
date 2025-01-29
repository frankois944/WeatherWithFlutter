import 'dart:convert';
import 'dart:io';

import 'package:result_type/result_type.dart';
import 'package:weather_with_flutter/data/services/Location/request/location_api_request_model.dart';
import 'package:weather_with_flutter/data/services/Location/response/location_api_response_model.dart';

class LocationApi {
  LocationApi({
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

  Future<Result<LocationApiResponseModel, Exception>> findLocation(
      LocationApiRequestModel data) async {
    final client = _clientFactory();
    try {
      final query = <String, dynamic>{
        "limit": 10.toString(),
        "apiKey": _apiKey,
        "type": data.type,
        "lang": data.lang,
        "text": data.text,
        "format": "json"
      };
      final uri = Uri(
          scheme: _scheme,
          host: _host,
          port: _port,
          path: '/v1/geocode/autocomplete',
          queryParameters: query);
      final request = await client.getUrl(uri);
      final response = await request.close();
      if (response.statusCode == 200) {
        final stringData = await response.transform(utf8.decoder).join();
        final json = jsonDecode(stringData);
        return Success(LocationApiResponseModel.fromJson(json));
      } else {
        return Failure(const HttpException("Invalid response"));
      }
    } on Exception catch (error) {
      return Failure(error);
    } finally {
      client.close();
    }
  }
}
