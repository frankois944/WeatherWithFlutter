// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationApiModel _$LocationApiModelFromJson(Map<String, dynamic> json) {
  return _LocationApiModel.fromJson(json);
}

/// @nodoc
mixin _$LocationApiModel {
  String get country => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get formatted => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  /// Serializes this LocationApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationApiModelCopyWith<LocationApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationApiModelCopyWith<$Res> {
  factory $LocationApiModelCopyWith(
          LocationApiModel value, $Res Function(LocationApiModel) then) =
      _$LocationApiModelCopyWithImpl<$Res, LocationApiModel>;
  @useResult
  $Res call(
      {String country, String city, String formatted, double lon, double lat});
}

/// @nodoc
class _$LocationApiModelCopyWithImpl<$Res, $Val extends LocationApiModel>
    implements $LocationApiModelCopyWith<$Res> {
  _$LocationApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? city = null,
    Object? formatted = null,
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      formatted: null == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationApiModelImplCopyWith<$Res>
    implements $LocationApiModelCopyWith<$Res> {
  factory _$$LocationApiModelImplCopyWith(_$LocationApiModelImpl value,
          $Res Function(_$LocationApiModelImpl) then) =
      __$$LocationApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country, String city, String formatted, double lon, double lat});
}

/// @nodoc
class __$$LocationApiModelImplCopyWithImpl<$Res>
    extends _$LocationApiModelCopyWithImpl<$Res, _$LocationApiModelImpl>
    implements _$$LocationApiModelImplCopyWith<$Res> {
  __$$LocationApiModelImplCopyWithImpl(_$LocationApiModelImpl _value,
      $Res Function(_$LocationApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? city = null,
    Object? formatted = null,
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_$LocationApiModelImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      formatted: null == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationApiModelImpl implements _LocationApiModel {
  const _$LocationApiModelImpl(
      {required this.country,
      required this.city,
      required this.formatted,
      required this.lon,
      required this.lat});

  factory _$LocationApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationApiModelImplFromJson(json);

  @override
  final String country;
  @override
  final String city;
  @override
  final String formatted;
  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'LocationApiModel(country: $country, city: $city, formatted: $formatted, lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationApiModelImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.formatted, formatted) ||
                other.formatted == formatted) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, country, city, formatted, lon, lat);

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationApiModelImplCopyWith<_$LocationApiModelImpl> get copyWith =>
      __$$LocationApiModelImplCopyWithImpl<_$LocationApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationApiModelImplToJson(
      this,
    );
  }
}

abstract class _LocationApiModel implements LocationApiModel {
  const factory _LocationApiModel(
      {required final String country,
      required final String city,
      required final String formatted,
      required final double lon,
      required final double lat}) = _$LocationApiModelImpl;

  factory _LocationApiModel.fromJson(Map<String, dynamic> json) =
      _$LocationApiModelImpl.fromJson;

  @override
  String get country;
  @override
  String get city;
  @override
  String get formatted;
  @override
  double get lon;
  @override
  double get lat;

  /// Create a copy of LocationApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationApiModelImplCopyWith<_$LocationApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
