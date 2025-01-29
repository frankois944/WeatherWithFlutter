// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationApiModelImpl _$$LocationApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationApiModelImpl(
      country: json['country'] as String,
      city: json['city'] as String,
      formatted: json['formatted'] as String,
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$LocationApiModelImplToJson(
        _$LocationApiModelImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'city': instance.city,
      'formatted': instance.formatted,
      'lon': instance.lon,
      'lat': instance.lat,
    };
