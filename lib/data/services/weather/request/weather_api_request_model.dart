import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_api_request_model.freezed.dart';

@freezed
abstract class WeatherApiRequestModel with _$WeatherApiRequestModel {
  const factory WeatherApiRequestModel({
    @Default("metric")
    String unit,
    @Default("en")
    String lang,
    required double lat,
    required double lon
  }) = _WeatherApiRequestModel;
}