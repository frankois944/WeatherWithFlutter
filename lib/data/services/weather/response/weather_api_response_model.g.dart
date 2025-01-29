// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_api_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherApiResponseModelImpl _$$WeatherApiResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherApiResponseModelImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
      query: json['query'] == null
          ? null
          : Query.fromJson(json['query'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherApiResponseModelImplToJson(
        _$WeatherApiResponseModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'query': instance.query,
    };

_$ResultsImpl _$$ResultsImplFromJson(Map<String, dynamic> json) =>
    _$ResultsImpl(
      datasource: json['datasource'] == null
          ? null
          : Datasource.fromJson(json['datasource'] as Map<String, dynamic>),
      oldName: json['oldName'] as String?,
      country: json['country'] as String?,
      countryCode: json['countryCode'] as String?,
      region: json['region'] as String?,
      state: json['state'] as String?,
      city: json['city'] as String?,
      lon: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
      stateCode: json['stateCode'] as String?,
      stateCOG: json['stateCOG'] as String?,
      resultType: json['resultType'] as String?,
      formatted: json['formatted'] as String?,
      addressLine1: json['addressLine1'] as String?,
      addressLine2: json['addressLine2'] as String?,
      category: json['category'] as String?,
      timezone: json['timezone'] == null
          ? null
          : Timezone.fromJson(json['timezone'] as Map<String, dynamic>),
      plusCode: json['plusCode'] as String?,
      plusCodeShort: json['plusCodeShort'] as String?,
      rank: json['rank'] == null
          ? null
          : Rank.fromJson(json['rank'] as Map<String, dynamic>),
      placeId: json['placeId'] as String?,
      bbox: json['bbox'] == null
          ? null
          : Bbox.fromJson(json['bbox'] as Map<String, dynamic>),
      district: json['district'] as String?,
      suburb: json['suburb'] as String?,
      postcode: json['postcode'] as String?,
    );

Map<String, dynamic> _$$ResultsImplToJson(_$ResultsImpl instance) =>
    <String, dynamic>{
      'datasource': instance.datasource,
      'oldName': instance.oldName,
      'country': instance.country,
      'countryCode': instance.countryCode,
      'region': instance.region,
      'state': instance.state,
      'city': instance.city,
      'lon': instance.lon,
      'lat': instance.lat,
      'stateCode': instance.stateCode,
      'stateCOG': instance.stateCOG,
      'resultType': instance.resultType,
      'formatted': instance.formatted,
      'addressLine1': instance.addressLine1,
      'addressLine2': instance.addressLine2,
      'category': instance.category,
      'timezone': instance.timezone,
      'plusCode': instance.plusCode,
      'plusCodeShort': instance.plusCodeShort,
      'rank': instance.rank,
      'placeId': instance.placeId,
      'bbox': instance.bbox,
      'district': instance.district,
      'suburb': instance.suburb,
      'postcode': instance.postcode,
    };

_$DatasourceImpl _$$DatasourceImplFromJson(Map<String, dynamic> json) =>
    _$DatasourceImpl(
      sourcename: json['sourcename'] as String?,
      attribution: json['attribution'] as String?,
      license: json['license'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$DatasourceImplToJson(_$DatasourceImpl instance) =>
    <String, dynamic>{
      'sourcename': instance.sourcename,
      'attribution': instance.attribution,
      'license': instance.license,
      'url': instance.url,
    };

_$TimezoneImpl _$$TimezoneImplFromJson(Map<String, dynamic> json) =>
    _$TimezoneImpl(
      name: json['name'] as String?,
      offsetSTD: json['offsetSTD'] as String?,
      offsetSTDSeconds: (json['offsetSTDSeconds'] as num?)?.toInt(),
      offsetDST: json['offsetDST'] as String?,
      offsetDSTSeconds: (json['offsetDSTSeconds'] as num?)?.toInt(),
      abbreviationSTD: json['abbreviationSTD'] as String?,
      abbreviationDST: json['abbreviationDST'] as String?,
    );

Map<String, dynamic> _$$TimezoneImplToJson(_$TimezoneImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'offsetSTD': instance.offsetSTD,
      'offsetSTDSeconds': instance.offsetSTDSeconds,
      'offsetDST': instance.offsetDST,
      'offsetDSTSeconds': instance.offsetDSTSeconds,
      'abbreviationSTD': instance.abbreviationSTD,
      'abbreviationDST': instance.abbreviationDST,
    };

_$RankImpl _$$RankImplFromJson(Map<String, dynamic> json) => _$RankImpl(
      importance: (json['importance'] as num?)?.toDouble(),
      confidence: (json['confidence'] as num?)?.toInt(),
      confidenceCityLevel: (json['confidenceCityLevel'] as num?)?.toInt(),
      matchType: json['matchType'] as String?,
    );

Map<String, dynamic> _$$RankImplToJson(_$RankImpl instance) =>
    <String, dynamic>{
      'importance': instance.importance,
      'confidence': instance.confidence,
      'confidenceCityLevel': instance.confidenceCityLevel,
      'matchType': instance.matchType,
    };

_$BboxImpl _$$BboxImplFromJson(Map<String, dynamic> json) => _$BboxImpl(
      lon1: (json['lon1'] as num?)?.toDouble(),
      lat1: (json['lat1'] as num?)?.toDouble(),
      lon2: (json['lon2'] as num?)?.toDouble(),
      lat2: (json['lat2'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$BboxImplToJson(_$BboxImpl instance) =>
    <String, dynamic>{
      'lon1': instance.lon1,
      'lat1': instance.lat1,
      'lon2': instance.lon2,
      'lat2': instance.lat2,
    };

_$QueryImpl _$$QueryImplFromJson(Map<String, dynamic> json) => _$QueryImpl(
      text: json['text'] as String?,
      parsed: json['parsed'] == null
          ? null
          : Parsed.fromJson(json['parsed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QueryImplToJson(_$QueryImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'parsed': instance.parsed,
    };

_$ParsedImpl _$$ParsedImplFromJson(Map<String, dynamic> json) => _$ParsedImpl(
      city: json['city'] as String?,
      expectedType: json['expectedType'] as String?,
    );

Map<String, dynamic> _$$ParsedImplToJson(_$ParsedImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'expectedType': instance.expectedType,
    };
