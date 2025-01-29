import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_api_response_model.freezed.dart';

part 'location_api_response_model.g.dart';

@freezed
class LocationApiResponseModel with _$LocationApiResponseModel {
  const factory LocationApiResponseModel({
    List<Results>? results,
    Query? query,
  }) = _LocationApiResponseModel;

  factory LocationApiResponseModel.fromJson(Map<String, Object?> json) =>
      _$LocationApiResponseModelFromJson(json);
}

@freezed
class Results with _$Results {
  const factory Results({
    Datasource? datasource,
    String? oldName,
    String? country,
    String? countryCode,
    String? region,
    String? state,
    String? city,
    double? lon,
    double? lat,
    String? stateCode,
    String? stateCOG,
    String? resultType,
    String? formatted,
    String? addressLine1,
    String? addressLine2,
    String? category,
    Timezone? timezone,
    String? plusCode,
    String? plusCodeShort,
    Rank? rank,
    String? placeId,
    Bbox? bbox,
    String? district,
    String? suburb,
    String? postcode,
  }) = _Results;

  factory Results.fromJson(Map<String, Object?> json) =>
      _$ResultsFromJson(json);
}

@freezed
class Datasource with _$Datasource {
  const factory Datasource({
    String? sourcename,
    String? attribution,
    String? license,
    String? url,
  }) = _Datasource;

  factory Datasource.fromJson(Map<String, Object?> json) =>
      _$DatasourceFromJson(json);
}

@freezed
class Timezone with _$Timezone {
  const factory Timezone({
    String? name,
    String? offsetSTD,
    int? offsetSTDSeconds,
    String? offsetDST,
    int? offsetDSTSeconds,
    String? abbreviationSTD,
    String? abbreviationDST,
  }) = _Timezone;

  factory Timezone.fromJson(Map<String, Object?> json) =>
      _$TimezoneFromJson(json);
}

@freezed
class Rank with _$Rank {
  const factory Rank({
    double? importance,
    int? confidence,
    int? confidenceCityLevel,
    String? matchType,
  }) = _Rank;

  factory Rank.fromJson(Map<String, Object?> json) => _$RankFromJson(json);
}

@freezed
class Bbox with _$Bbox {
  const factory Bbox({
    double? lon1,
    double? lat1,
    double? lon2,
    double? lat2,
  }) = _Bbox;

  factory Bbox.fromJson(Map<String, Object?> json) => _$BboxFromJson(json);
}

@freezed
class Query with _$Query {
  const factory Query({
    String? text,
    Parsed? parsed,
  }) = _Query;

  factory Query.fromJson(Map<String, Object?> json) => _$QueryFromJson(json);
}

@freezed
class Parsed with _$Parsed {
  const factory Parsed({
    String? city,
    String? expectedType,
  }) = _Parsed;

  factory Parsed.fromJson(Map<String, Object?> json) => _$ParsedFromJson(json);
}
