import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_api_model.freezed.dart';
part 'location_api_model.g.dart';

@freezed
abstract class LocationApiModel with _$LocationApiModel {

  const factory LocationApiModel({
    required String country,
    required String city,
    required String formatted,
    required double lon,
    required double lat,
  }) = _LocationApiModel;

  factory LocationApiModel.fromJson(Map<String, Object?> json) =>
      _$$LocationApiModelImplFromJson(json);
}