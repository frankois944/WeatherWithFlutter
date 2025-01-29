import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_api_request_model.freezed.dart';

@freezed
abstract class WeatherApiRequestModel with _$WeatherApiRequestModel {
  const factory WeatherApiRequestModel({
    @Default("city")
    String type,
    @Default("en")
    String lang,
    required String text,
  }) = _WeatherApiRequestModel;
}