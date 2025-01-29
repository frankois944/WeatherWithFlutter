import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_api_request_model.freezed.dart';

@freezed
abstract class LocationApiRequestModel with _$LocationApiRequestModel {
  const factory LocationApiRequestModel({
    @Default("city") String type,
    @Default("en") String lang,
    required String text,
  }) = _LocationApiRequestModel;
}
