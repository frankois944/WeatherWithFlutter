// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_api_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationApiResponseModel _$LocationApiResponseModelFromJson(
    Map<String, dynamic> json) {
  return _LocationApiResponseModel.fromJson(json);
}

/// @nodoc
mixin _$LocationApiResponseModel {
  List<Results>? get results => throw _privateConstructorUsedError;
  Query? get query => throw _privateConstructorUsedError;

  /// Serializes this LocationApiResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationApiResponseModelCopyWith<LocationApiResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationApiResponseModelCopyWith<$Res> {
  factory $LocationApiResponseModelCopyWith(LocationApiResponseModel value,
          $Res Function(LocationApiResponseModel) then) =
      _$LocationApiResponseModelCopyWithImpl<$Res, LocationApiResponseModel>;
  @useResult
  $Res call({List<Results>? results, Query? query});

  $QueryCopyWith<$Res>? get query;
}

/// @nodoc
class _$LocationApiResponseModelCopyWithImpl<$Res,
        $Val extends LocationApiResponseModel>
    implements $LocationApiResponseModelCopyWith<$Res> {
  _$LocationApiResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query?,
    ) as $Val);
  }

  /// Create a copy of LocationApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueryCopyWith<$Res>? get query {
    if (_value.query == null) {
      return null;
    }

    return $QueryCopyWith<$Res>(_value.query!, (value) {
      return _then(_value.copyWith(query: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationApiResponseModelImplCopyWith<$Res>
    implements $LocationApiResponseModelCopyWith<$Res> {
  factory _$$LocationApiResponseModelImplCopyWith(
          _$LocationApiResponseModelImpl value,
          $Res Function(_$LocationApiResponseModelImpl) then) =
      __$$LocationApiResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Results>? results, Query? query});

  @override
  $QueryCopyWith<$Res>? get query;
}

/// @nodoc
class __$$LocationApiResponseModelImplCopyWithImpl<$Res>
    extends _$LocationApiResponseModelCopyWithImpl<$Res,
        _$LocationApiResponseModelImpl>
    implements _$$LocationApiResponseModelImplCopyWith<$Res> {
  __$$LocationApiResponseModelImplCopyWithImpl(
      _$LocationApiResponseModelImpl _value,
      $Res Function(_$LocationApiResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
    Object? query = freezed,
  }) {
    return _then(_$LocationApiResponseModelImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationApiResponseModelImpl implements _LocationApiResponseModel {
  const _$LocationApiResponseModelImpl(
      {final List<Results>? results, this.query})
      : _results = results;

  factory _$LocationApiResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationApiResponseModelImplFromJson(json);

  final List<Results>? _results;
  @override
  List<Results>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Query? query;

  @override
  String toString() {
    return 'LocationApiResponseModel(results: $results, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationApiResponseModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_results), query);

  /// Create a copy of LocationApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationApiResponseModelImplCopyWith<_$LocationApiResponseModelImpl>
      get copyWith => __$$LocationApiResponseModelImplCopyWithImpl<
          _$LocationApiResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationApiResponseModelImplToJson(
      this,
    );
  }
}

abstract class _LocationApiResponseModel implements LocationApiResponseModel {
  const factory _LocationApiResponseModel(
      {final List<Results>? results,
      final Query? query}) = _$LocationApiResponseModelImpl;

  factory _LocationApiResponseModel.fromJson(Map<String, dynamic> json) =
      _$LocationApiResponseModelImpl.fromJson;

  @override
  List<Results>? get results;
  @override
  Query? get query;

  /// Create a copy of LocationApiResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationApiResponseModelImplCopyWith<_$LocationApiResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
mixin _$Results {
  Datasource? get datasource => throw _privateConstructorUsedError;
  String? get oldName => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  String? get stateCode => throw _privateConstructorUsedError;
  String? get stateCOG => throw _privateConstructorUsedError;
  String? get resultType => throw _privateConstructorUsedError;
  String? get formatted => throw _privateConstructorUsedError;
  String? get addressLine1 => throw _privateConstructorUsedError;
  String? get addressLine2 => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  Timezone? get timezone => throw _privateConstructorUsedError;
  String? get plusCode => throw _privateConstructorUsedError;
  String? get plusCodeShort => throw _privateConstructorUsedError;
  Rank? get rank => throw _privateConstructorUsedError;
  String? get placeId => throw _privateConstructorUsedError;
  Bbox? get bbox => throw _privateConstructorUsedError;
  String? get district => throw _privateConstructorUsedError;
  String? get suburb => throw _privateConstructorUsedError;
  String? get postcode => throw _privateConstructorUsedError;

  /// Serializes this Results to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res, Results>;
  @useResult
  $Res call(
      {Datasource? datasource,
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
      String? postcode});

  $DatasourceCopyWith<$Res>? get datasource;
  $TimezoneCopyWith<$Res>? get timezone;
  $RankCopyWith<$Res>? get rank;
  $BboxCopyWith<$Res>? get bbox;
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res, $Val extends Results>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datasource = freezed,
    Object? oldName = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? region = freezed,
    Object? state = freezed,
    Object? city = freezed,
    Object? lon = freezed,
    Object? lat = freezed,
    Object? stateCode = freezed,
    Object? stateCOG = freezed,
    Object? resultType = freezed,
    Object? formatted = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? category = freezed,
    Object? timezone = freezed,
    Object? plusCode = freezed,
    Object? plusCodeShort = freezed,
    Object? rank = freezed,
    Object? placeId = freezed,
    Object? bbox = freezed,
    Object? district = freezed,
    Object? suburb = freezed,
    Object? postcode = freezed,
  }) {
    return _then(_value.copyWith(
      datasource: freezed == datasource
          ? _value.datasource
          : datasource // ignore: cast_nullable_to_non_nullable
              as Datasource?,
      oldName: freezed == oldName
          ? _value.oldName
          : oldName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCOG: freezed == stateCOG
          ? _value.stateCOG
          : stateCOG // ignore: cast_nullable_to_non_nullable
              as String?,
      resultType: freezed == resultType
          ? _value.resultType
          : resultType // ignore: cast_nullable_to_non_nullable
              as String?,
      formatted: freezed == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      plusCodeShort: freezed == plusCodeShort
          ? _value.plusCodeShort
          : plusCodeShort // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as Rank?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      bbox: freezed == bbox
          ? _value.bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as Bbox?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatasourceCopyWith<$Res>? get datasource {
    if (_value.datasource == null) {
      return null;
    }

    return $DatasourceCopyWith<$Res>(_value.datasource!, (value) {
      return _then(_value.copyWith(datasource: value) as $Val);
    });
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimezoneCopyWith<$Res>? get timezone {
    if (_value.timezone == null) {
      return null;
    }

    return $TimezoneCopyWith<$Res>(_value.timezone!, (value) {
      return _then(_value.copyWith(timezone: value) as $Val);
    });
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RankCopyWith<$Res>? get rank {
    if (_value.rank == null) {
      return null;
    }

    return $RankCopyWith<$Res>(_value.rank!, (value) {
      return _then(_value.copyWith(rank: value) as $Val);
    });
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BboxCopyWith<$Res>? get bbox {
    if (_value.bbox == null) {
      return null;
    }

    return $BboxCopyWith<$Res>(_value.bbox!, (value) {
      return _then(_value.copyWith(bbox: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultsImplCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$$ResultsImplCopyWith(
          _$ResultsImpl value, $Res Function(_$ResultsImpl) then) =
      __$$ResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Datasource? datasource,
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
      String? postcode});

  @override
  $DatasourceCopyWith<$Res>? get datasource;
  @override
  $TimezoneCopyWith<$Res>? get timezone;
  @override
  $RankCopyWith<$Res>? get rank;
  @override
  $BboxCopyWith<$Res>? get bbox;
}

/// @nodoc
class __$$ResultsImplCopyWithImpl<$Res>
    extends _$ResultsCopyWithImpl<$Res, _$ResultsImpl>
    implements _$$ResultsImplCopyWith<$Res> {
  __$$ResultsImplCopyWithImpl(
      _$ResultsImpl _value, $Res Function(_$ResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datasource = freezed,
    Object? oldName = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? region = freezed,
    Object? state = freezed,
    Object? city = freezed,
    Object? lon = freezed,
    Object? lat = freezed,
    Object? stateCode = freezed,
    Object? stateCOG = freezed,
    Object? resultType = freezed,
    Object? formatted = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? category = freezed,
    Object? timezone = freezed,
    Object? plusCode = freezed,
    Object? plusCodeShort = freezed,
    Object? rank = freezed,
    Object? placeId = freezed,
    Object? bbox = freezed,
    Object? district = freezed,
    Object? suburb = freezed,
    Object? postcode = freezed,
  }) {
    return _then(_$ResultsImpl(
      datasource: freezed == datasource
          ? _value.datasource
          : datasource // ignore: cast_nullable_to_non_nullable
              as Datasource?,
      oldName: freezed == oldName
          ? _value.oldName
          : oldName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCOG: freezed == stateCOG
          ? _value.stateCOG
          : stateCOG // ignore: cast_nullable_to_non_nullable
              as String?,
      resultType: freezed == resultType
          ? _value.resultType
          : resultType // ignore: cast_nullable_to_non_nullable
              as String?,
      formatted: freezed == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as Timezone?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      plusCodeShort: freezed == plusCodeShort
          ? _value.plusCodeShort
          : plusCodeShort // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as Rank?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      bbox: freezed == bbox
          ? _value.bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as Bbox?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsImpl implements _Results {
  const _$ResultsImpl(
      {this.datasource,
      this.oldName,
      this.country,
      this.countryCode,
      this.region,
      this.state,
      this.city,
      this.lon,
      this.lat,
      this.stateCode,
      this.stateCOG,
      this.resultType,
      this.formatted,
      this.addressLine1,
      this.addressLine2,
      this.category,
      this.timezone,
      this.plusCode,
      this.plusCodeShort,
      this.rank,
      this.placeId,
      this.bbox,
      this.district,
      this.suburb,
      this.postcode});

  factory _$ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsImplFromJson(json);

  @override
  final Datasource? datasource;
  @override
  final String? oldName;
  @override
  final String? country;
  @override
  final String? countryCode;
  @override
  final String? region;
  @override
  final String? state;
  @override
  final String? city;
  @override
  final double? lon;
  @override
  final double? lat;
  @override
  final String? stateCode;
  @override
  final String? stateCOG;
  @override
  final String? resultType;
  @override
  final String? formatted;
  @override
  final String? addressLine1;
  @override
  final String? addressLine2;
  @override
  final String? category;
  @override
  final Timezone? timezone;
  @override
  final String? plusCode;
  @override
  final String? plusCodeShort;
  @override
  final Rank? rank;
  @override
  final String? placeId;
  @override
  final Bbox? bbox;
  @override
  final String? district;
  @override
  final String? suburb;
  @override
  final String? postcode;

  @override
  String toString() {
    return 'Results(datasource: $datasource, oldName: $oldName, country: $country, countryCode: $countryCode, region: $region, state: $state, city: $city, lon: $lon, lat: $lat, stateCode: $stateCode, stateCOG: $stateCOG, resultType: $resultType, formatted: $formatted, addressLine1: $addressLine1, addressLine2: $addressLine2, category: $category, timezone: $timezone, plusCode: $plusCode, plusCodeShort: $plusCodeShort, rank: $rank, placeId: $placeId, bbox: $bbox, district: $district, suburb: $suburb, postcode: $postcode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsImpl &&
            (identical(other.datasource, datasource) ||
                other.datasource == datasource) &&
            (identical(other.oldName, oldName) || other.oldName == oldName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.stateCode, stateCode) ||
                other.stateCode == stateCode) &&
            (identical(other.stateCOG, stateCOG) ||
                other.stateCOG == stateCOG) &&
            (identical(other.resultType, resultType) ||
                other.resultType == resultType) &&
            (identical(other.formatted, formatted) ||
                other.formatted == formatted) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.plusCode, plusCode) ||
                other.plusCode == plusCode) &&
            (identical(other.plusCodeShort, plusCodeShort) ||
                other.plusCodeShort == plusCodeShort) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.bbox, bbox) || other.bbox == bbox) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.suburb, suburb) || other.suburb == suburb) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        datasource,
        oldName,
        country,
        countryCode,
        region,
        state,
        city,
        lon,
        lat,
        stateCode,
        stateCOG,
        resultType,
        formatted,
        addressLine1,
        addressLine2,
        category,
        timezone,
        plusCode,
        plusCodeShort,
        rank,
        placeId,
        bbox,
        district,
        suburb,
        postcode
      ]);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      __$$ResultsImplCopyWithImpl<_$ResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsImplToJson(
      this,
    );
  }
}

abstract class _Results implements Results {
  const factory _Results(
      {final Datasource? datasource,
      final String? oldName,
      final String? country,
      final String? countryCode,
      final String? region,
      final String? state,
      final String? city,
      final double? lon,
      final double? lat,
      final String? stateCode,
      final String? stateCOG,
      final String? resultType,
      final String? formatted,
      final String? addressLine1,
      final String? addressLine2,
      final String? category,
      final Timezone? timezone,
      final String? plusCode,
      final String? plusCodeShort,
      final Rank? rank,
      final String? placeId,
      final Bbox? bbox,
      final String? district,
      final String? suburb,
      final String? postcode}) = _$ResultsImpl;

  factory _Results.fromJson(Map<String, dynamic> json) = _$ResultsImpl.fromJson;

  @override
  Datasource? get datasource;
  @override
  String? get oldName;
  @override
  String? get country;
  @override
  String? get countryCode;
  @override
  String? get region;
  @override
  String? get state;
  @override
  String? get city;
  @override
  double? get lon;
  @override
  double? get lat;
  @override
  String? get stateCode;
  @override
  String? get stateCOG;
  @override
  String? get resultType;
  @override
  String? get formatted;
  @override
  String? get addressLine1;
  @override
  String? get addressLine2;
  @override
  String? get category;
  @override
  Timezone? get timezone;
  @override
  String? get plusCode;
  @override
  String? get plusCodeShort;
  @override
  Rank? get rank;
  @override
  String? get placeId;
  @override
  Bbox? get bbox;
  @override
  String? get district;
  @override
  String? get suburb;
  @override
  String? get postcode;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datasource _$DatasourceFromJson(Map<String, dynamic> json) {
  return _Datasource.fromJson(json);
}

/// @nodoc
mixin _$Datasource {
  String? get sourcename => throw _privateConstructorUsedError;
  String? get attribution => throw _privateConstructorUsedError;
  String? get license => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this Datasource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datasource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatasourceCopyWith<Datasource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasourceCopyWith<$Res> {
  factory $DatasourceCopyWith(
          Datasource value, $Res Function(Datasource) then) =
      _$DatasourceCopyWithImpl<$Res, Datasource>;
  @useResult
  $Res call(
      {String? sourcename, String? attribution, String? license, String? url});
}

/// @nodoc
class _$DatasourceCopyWithImpl<$Res, $Val extends Datasource>
    implements $DatasourceCopyWith<$Res> {
  _$DatasourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datasource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourcename = freezed,
    Object? attribution = freezed,
    Object? license = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      sourcename: freezed == sourcename
          ? _value.sourcename
          : sourcename // ignore: cast_nullable_to_non_nullable
              as String?,
      attribution: freezed == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatasourceImplCopyWith<$Res>
    implements $DatasourceCopyWith<$Res> {
  factory _$$DatasourceImplCopyWith(
          _$DatasourceImpl value, $Res Function(_$DatasourceImpl) then) =
      __$$DatasourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sourcename, String? attribution, String? license, String? url});
}

/// @nodoc
class __$$DatasourceImplCopyWithImpl<$Res>
    extends _$DatasourceCopyWithImpl<$Res, _$DatasourceImpl>
    implements _$$DatasourceImplCopyWith<$Res> {
  __$$DatasourceImplCopyWithImpl(
      _$DatasourceImpl _value, $Res Function(_$DatasourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datasource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourcename = freezed,
    Object? attribution = freezed,
    Object? license = freezed,
    Object? url = freezed,
  }) {
    return _then(_$DatasourceImpl(
      sourcename: freezed == sourcename
          ? _value.sourcename
          : sourcename // ignore: cast_nullable_to_non_nullable
              as String?,
      attribution: freezed == attribution
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatasourceImpl implements _Datasource {
  const _$DatasourceImpl(
      {this.sourcename, this.attribution, this.license, this.url});

  factory _$DatasourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatasourceImplFromJson(json);

  @override
  final String? sourcename;
  @override
  final String? attribution;
  @override
  final String? license;
  @override
  final String? url;

  @override
  String toString() {
    return 'Datasource(sourcename: $sourcename, attribution: $attribution, license: $license, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatasourceImpl &&
            (identical(other.sourcename, sourcename) ||
                other.sourcename == sourcename) &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sourcename, attribution, license, url);

  /// Create a copy of Datasource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatasourceImplCopyWith<_$DatasourceImpl> get copyWith =>
      __$$DatasourceImplCopyWithImpl<_$DatasourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatasourceImplToJson(
      this,
    );
  }
}

abstract class _Datasource implements Datasource {
  const factory _Datasource(
      {final String? sourcename,
      final String? attribution,
      final String? license,
      final String? url}) = _$DatasourceImpl;

  factory _Datasource.fromJson(Map<String, dynamic> json) =
      _$DatasourceImpl.fromJson;

  @override
  String? get sourcename;
  @override
  String? get attribution;
  @override
  String? get license;
  @override
  String? get url;

  /// Create a copy of Datasource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatasourceImplCopyWith<_$DatasourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Timezone _$TimezoneFromJson(Map<String, dynamic> json) {
  return _Timezone.fromJson(json);
}

/// @nodoc
mixin _$Timezone {
  String? get name => throw _privateConstructorUsedError;
  String? get offsetSTD => throw _privateConstructorUsedError;
  int? get offsetSTDSeconds => throw _privateConstructorUsedError;
  String? get offsetDST => throw _privateConstructorUsedError;
  int? get offsetDSTSeconds => throw _privateConstructorUsedError;
  String? get abbreviationSTD => throw _privateConstructorUsedError;
  String? get abbreviationDST => throw _privateConstructorUsedError;

  /// Serializes this Timezone to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimezoneCopyWith<Timezone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimezoneCopyWith<$Res> {
  factory $TimezoneCopyWith(Timezone value, $Res Function(Timezone) then) =
      _$TimezoneCopyWithImpl<$Res, Timezone>;
  @useResult
  $Res call(
      {String? name,
      String? offsetSTD,
      int? offsetSTDSeconds,
      String? offsetDST,
      int? offsetDSTSeconds,
      String? abbreviationSTD,
      String? abbreviationDST});
}

/// @nodoc
class _$TimezoneCopyWithImpl<$Res, $Val extends Timezone>
    implements $TimezoneCopyWith<$Res> {
  _$TimezoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? offsetSTD = freezed,
    Object? offsetSTDSeconds = freezed,
    Object? offsetDST = freezed,
    Object? offsetDSTSeconds = freezed,
    Object? abbreviationSTD = freezed,
    Object? abbreviationDST = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetSTD: freezed == offsetSTD
          ? _value.offsetSTD
          : offsetSTD // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetSTDSeconds: freezed == offsetSTDSeconds
          ? _value.offsetSTDSeconds
          : offsetSTDSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      offsetDST: freezed == offsetDST
          ? _value.offsetDST
          : offsetDST // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetDSTSeconds: freezed == offsetDSTSeconds
          ? _value.offsetDSTSeconds
          : offsetDSTSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      abbreviationSTD: freezed == abbreviationSTD
          ? _value.abbreviationSTD
          : abbreviationSTD // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviationDST: freezed == abbreviationDST
          ? _value.abbreviationDST
          : abbreviationDST // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimezoneImplCopyWith<$Res>
    implements $TimezoneCopyWith<$Res> {
  factory _$$TimezoneImplCopyWith(
          _$TimezoneImpl value, $Res Function(_$TimezoneImpl) then) =
      __$$TimezoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? offsetSTD,
      int? offsetSTDSeconds,
      String? offsetDST,
      int? offsetDSTSeconds,
      String? abbreviationSTD,
      String? abbreviationDST});
}

/// @nodoc
class __$$TimezoneImplCopyWithImpl<$Res>
    extends _$TimezoneCopyWithImpl<$Res, _$TimezoneImpl>
    implements _$$TimezoneImplCopyWith<$Res> {
  __$$TimezoneImplCopyWithImpl(
      _$TimezoneImpl _value, $Res Function(_$TimezoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? offsetSTD = freezed,
    Object? offsetSTDSeconds = freezed,
    Object? offsetDST = freezed,
    Object? offsetDSTSeconds = freezed,
    Object? abbreviationSTD = freezed,
    Object? abbreviationDST = freezed,
  }) {
    return _then(_$TimezoneImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetSTD: freezed == offsetSTD
          ? _value.offsetSTD
          : offsetSTD // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetSTDSeconds: freezed == offsetSTDSeconds
          ? _value.offsetSTDSeconds
          : offsetSTDSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      offsetDST: freezed == offsetDST
          ? _value.offsetDST
          : offsetDST // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetDSTSeconds: freezed == offsetDSTSeconds
          ? _value.offsetDSTSeconds
          : offsetDSTSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      abbreviationSTD: freezed == abbreviationSTD
          ? _value.abbreviationSTD
          : abbreviationSTD // ignore: cast_nullable_to_non_nullable
              as String?,
      abbreviationDST: freezed == abbreviationDST
          ? _value.abbreviationDST
          : abbreviationDST // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimezoneImpl implements _Timezone {
  const _$TimezoneImpl(
      {this.name,
      this.offsetSTD,
      this.offsetSTDSeconds,
      this.offsetDST,
      this.offsetDSTSeconds,
      this.abbreviationSTD,
      this.abbreviationDST});

  factory _$TimezoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimezoneImplFromJson(json);

  @override
  final String? name;
  @override
  final String? offsetSTD;
  @override
  final int? offsetSTDSeconds;
  @override
  final String? offsetDST;
  @override
  final int? offsetDSTSeconds;
  @override
  final String? abbreviationSTD;
  @override
  final String? abbreviationDST;

  @override
  String toString() {
    return 'Timezone(name: $name, offsetSTD: $offsetSTD, offsetSTDSeconds: $offsetSTDSeconds, offsetDST: $offsetDST, offsetDSTSeconds: $offsetDSTSeconds, abbreviationSTD: $abbreviationSTD, abbreviationDST: $abbreviationDST)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimezoneImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.offsetSTD, offsetSTD) ||
                other.offsetSTD == offsetSTD) &&
            (identical(other.offsetSTDSeconds, offsetSTDSeconds) ||
                other.offsetSTDSeconds == offsetSTDSeconds) &&
            (identical(other.offsetDST, offsetDST) ||
                other.offsetDST == offsetDST) &&
            (identical(other.offsetDSTSeconds, offsetDSTSeconds) ||
                other.offsetDSTSeconds == offsetDSTSeconds) &&
            (identical(other.abbreviationSTD, abbreviationSTD) ||
                other.abbreviationSTD == abbreviationSTD) &&
            (identical(other.abbreviationDST, abbreviationDST) ||
                other.abbreviationDST == abbreviationDST));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      offsetSTD,
      offsetSTDSeconds,
      offsetDST,
      offsetDSTSeconds,
      abbreviationSTD,
      abbreviationDST);

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimezoneImplCopyWith<_$TimezoneImpl> get copyWith =>
      __$$TimezoneImplCopyWithImpl<_$TimezoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimezoneImplToJson(
      this,
    );
  }
}

abstract class _Timezone implements Timezone {
  const factory _Timezone(
      {final String? name,
      final String? offsetSTD,
      final int? offsetSTDSeconds,
      final String? offsetDST,
      final int? offsetDSTSeconds,
      final String? abbreviationSTD,
      final String? abbreviationDST}) = _$TimezoneImpl;

  factory _Timezone.fromJson(Map<String, dynamic> json) =
      _$TimezoneImpl.fromJson;

  @override
  String? get name;
  @override
  String? get offsetSTD;
  @override
  int? get offsetSTDSeconds;
  @override
  String? get offsetDST;
  @override
  int? get offsetDSTSeconds;
  @override
  String? get abbreviationSTD;
  @override
  String? get abbreviationDST;

  /// Create a copy of Timezone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimezoneImplCopyWith<_$TimezoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rank _$RankFromJson(Map<String, dynamic> json) {
  return _Rank.fromJson(json);
}

/// @nodoc
mixin _$Rank {
  double? get importance => throw _privateConstructorUsedError;
  int? get confidence => throw _privateConstructorUsedError;
  int? get confidenceCityLevel => throw _privateConstructorUsedError;
  String? get matchType => throw _privateConstructorUsedError;

  /// Serializes this Rank to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RankCopyWith<Rank> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankCopyWith<$Res> {
  factory $RankCopyWith(Rank value, $Res Function(Rank) then) =
      _$RankCopyWithImpl<$Res, Rank>;
  @useResult
  $Res call(
      {double? importance,
      int? confidence,
      int? confidenceCityLevel,
      String? matchType});
}

/// @nodoc
class _$RankCopyWithImpl<$Res, $Val extends Rank>
    implements $RankCopyWith<$Res> {
  _$RankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? importance = freezed,
    Object? confidence = freezed,
    Object? confidenceCityLevel = freezed,
    Object? matchType = freezed,
  }) {
    return _then(_value.copyWith(
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as double?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as int?,
      confidenceCityLevel: freezed == confidenceCityLevel
          ? _value.confidenceCityLevel
          : confidenceCityLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RankImplCopyWith<$Res> implements $RankCopyWith<$Res> {
  factory _$$RankImplCopyWith(
          _$RankImpl value, $Res Function(_$RankImpl) then) =
      __$$RankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? importance,
      int? confidence,
      int? confidenceCityLevel,
      String? matchType});
}

/// @nodoc
class __$$RankImplCopyWithImpl<$Res>
    extends _$RankCopyWithImpl<$Res, _$RankImpl>
    implements _$$RankImplCopyWith<$Res> {
  __$$RankImplCopyWithImpl(_$RankImpl _value, $Res Function(_$RankImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? importance = freezed,
    Object? confidence = freezed,
    Object? confidenceCityLevel = freezed,
    Object? matchType = freezed,
  }) {
    return _then(_$RankImpl(
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as double?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as int?,
      confidenceCityLevel: freezed == confidenceCityLevel
          ? _value.confidenceCityLevel
          : confidenceCityLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RankImpl implements _Rank {
  const _$RankImpl(
      {this.importance,
      this.confidence,
      this.confidenceCityLevel,
      this.matchType});

  factory _$RankImpl.fromJson(Map<String, dynamic> json) =>
      _$$RankImplFromJson(json);

  @override
  final double? importance;
  @override
  final int? confidence;
  @override
  final int? confidenceCityLevel;
  @override
  final String? matchType;

  @override
  String toString() {
    return 'Rank(importance: $importance, confidence: $confidence, confidenceCityLevel: $confidenceCityLevel, matchType: $matchType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankImpl &&
            (identical(other.importance, importance) ||
                other.importance == importance) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.confidenceCityLevel, confidenceCityLevel) ||
                other.confidenceCityLevel == confidenceCityLevel) &&
            (identical(other.matchType, matchType) ||
                other.matchType == matchType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, importance, confidence, confidenceCityLevel, matchType);

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RankImplCopyWith<_$RankImpl> get copyWith =>
      __$$RankImplCopyWithImpl<_$RankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RankImplToJson(
      this,
    );
  }
}

abstract class _Rank implements Rank {
  const factory _Rank(
      {final double? importance,
      final int? confidence,
      final int? confidenceCityLevel,
      final String? matchType}) = _$RankImpl;

  factory _Rank.fromJson(Map<String, dynamic> json) = _$RankImpl.fromJson;

  @override
  double? get importance;
  @override
  int? get confidence;
  @override
  int? get confidenceCityLevel;
  @override
  String? get matchType;

  /// Create a copy of Rank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RankImplCopyWith<_$RankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bbox _$BboxFromJson(Map<String, dynamic> json) {
  return _Bbox.fromJson(json);
}

/// @nodoc
mixin _$Bbox {
  double? get lon1 => throw _privateConstructorUsedError;
  double? get lat1 => throw _privateConstructorUsedError;
  double? get lon2 => throw _privateConstructorUsedError;
  double? get lat2 => throw _privateConstructorUsedError;

  /// Serializes this Bbox to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bbox
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BboxCopyWith<Bbox> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BboxCopyWith<$Res> {
  factory $BboxCopyWith(Bbox value, $Res Function(Bbox) then) =
      _$BboxCopyWithImpl<$Res, Bbox>;
  @useResult
  $Res call({double? lon1, double? lat1, double? lon2, double? lat2});
}

/// @nodoc
class _$BboxCopyWithImpl<$Res, $Val extends Bbox>
    implements $BboxCopyWith<$Res> {
  _$BboxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bbox
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon1 = freezed,
    Object? lat1 = freezed,
    Object? lon2 = freezed,
    Object? lat2 = freezed,
  }) {
    return _then(_value.copyWith(
      lon1: freezed == lon1
          ? _value.lon1
          : lon1 // ignore: cast_nullable_to_non_nullable
              as double?,
      lat1: freezed == lat1
          ? _value.lat1
          : lat1 // ignore: cast_nullable_to_non_nullable
              as double?,
      lon2: freezed == lon2
          ? _value.lon2
          : lon2 // ignore: cast_nullable_to_non_nullable
              as double?,
      lat2: freezed == lat2
          ? _value.lat2
          : lat2 // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BboxImplCopyWith<$Res> implements $BboxCopyWith<$Res> {
  factory _$$BboxImplCopyWith(
          _$BboxImpl value, $Res Function(_$BboxImpl) then) =
      __$$BboxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lon1, double? lat1, double? lon2, double? lat2});
}

/// @nodoc
class __$$BboxImplCopyWithImpl<$Res>
    extends _$BboxCopyWithImpl<$Res, _$BboxImpl>
    implements _$$BboxImplCopyWith<$Res> {
  __$$BboxImplCopyWithImpl(_$BboxImpl _value, $Res Function(_$BboxImpl) _then)
      : super(_value, _then);

  /// Create a copy of Bbox
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon1 = freezed,
    Object? lat1 = freezed,
    Object? lon2 = freezed,
    Object? lat2 = freezed,
  }) {
    return _then(_$BboxImpl(
      lon1: freezed == lon1
          ? _value.lon1
          : lon1 // ignore: cast_nullable_to_non_nullable
              as double?,
      lat1: freezed == lat1
          ? _value.lat1
          : lat1 // ignore: cast_nullable_to_non_nullable
              as double?,
      lon2: freezed == lon2
          ? _value.lon2
          : lon2 // ignore: cast_nullable_to_non_nullable
              as double?,
      lat2: freezed == lat2
          ? _value.lat2
          : lat2 // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BboxImpl implements _Bbox {
  const _$BboxImpl({this.lon1, this.lat1, this.lon2, this.lat2});

  factory _$BboxImpl.fromJson(Map<String, dynamic> json) =>
      _$$BboxImplFromJson(json);

  @override
  final double? lon1;
  @override
  final double? lat1;
  @override
  final double? lon2;
  @override
  final double? lat2;

  @override
  String toString() {
    return 'Bbox(lon1: $lon1, lat1: $lat1, lon2: $lon2, lat2: $lat2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BboxImpl &&
            (identical(other.lon1, lon1) || other.lon1 == lon1) &&
            (identical(other.lat1, lat1) || other.lat1 == lat1) &&
            (identical(other.lon2, lon2) || other.lon2 == lon2) &&
            (identical(other.lat2, lat2) || other.lat2 == lat2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lon1, lat1, lon2, lat2);

  /// Create a copy of Bbox
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BboxImplCopyWith<_$BboxImpl> get copyWith =>
      __$$BboxImplCopyWithImpl<_$BboxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BboxImplToJson(
      this,
    );
  }
}

abstract class _Bbox implements Bbox {
  const factory _Bbox(
      {final double? lon1,
      final double? lat1,
      final double? lon2,
      final double? lat2}) = _$BboxImpl;

  factory _Bbox.fromJson(Map<String, dynamic> json) = _$BboxImpl.fromJson;

  @override
  double? get lon1;
  @override
  double? get lat1;
  @override
  double? get lon2;
  @override
  double? get lat2;

  /// Create a copy of Bbox
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BboxImplCopyWith<_$BboxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Query _$QueryFromJson(Map<String, dynamic> json) {
  return _Query.fromJson(json);
}

/// @nodoc
mixin _$Query {
  String? get text => throw _privateConstructorUsedError;
  Parsed? get parsed => throw _privateConstructorUsedError;

  /// Serializes this Query to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueryCopyWith<Query> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryCopyWith<$Res> {
  factory $QueryCopyWith(Query value, $Res Function(Query) then) =
      _$QueryCopyWithImpl<$Res, Query>;
  @useResult
  $Res call({String? text, Parsed? parsed});

  $ParsedCopyWith<$Res>? get parsed;
}

/// @nodoc
class _$QueryCopyWithImpl<$Res, $Val extends Query>
    implements $QueryCopyWith<$Res> {
  _$QueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? parsed = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      parsed: freezed == parsed
          ? _value.parsed
          : parsed // ignore: cast_nullable_to_non_nullable
              as Parsed?,
    ) as $Val);
  }

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParsedCopyWith<$Res>? get parsed {
    if (_value.parsed == null) {
      return null;
    }

    return $ParsedCopyWith<$Res>(_value.parsed!, (value) {
      return _then(_value.copyWith(parsed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QueryImplCopyWith<$Res> implements $QueryCopyWith<$Res> {
  factory _$$QueryImplCopyWith(
          _$QueryImpl value, $Res Function(_$QueryImpl) then) =
      __$$QueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, Parsed? parsed});

  @override
  $ParsedCopyWith<$Res>? get parsed;
}

/// @nodoc
class __$$QueryImplCopyWithImpl<$Res>
    extends _$QueryCopyWithImpl<$Res, _$QueryImpl>
    implements _$$QueryImplCopyWith<$Res> {
  __$$QueryImplCopyWithImpl(
      _$QueryImpl _value, $Res Function(_$QueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? parsed = freezed,
  }) {
    return _then(_$QueryImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      parsed: freezed == parsed
          ? _value.parsed
          : parsed // ignore: cast_nullable_to_non_nullable
              as Parsed?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryImpl implements _Query {
  const _$QueryImpl({this.text, this.parsed});

  factory _$QueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryImplFromJson(json);

  @override
  final String? text;
  @override
  final Parsed? parsed;

  @override
  String toString() {
    return 'Query(text: $text, parsed: $parsed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.parsed, parsed) || other.parsed == parsed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, parsed);

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryImplCopyWith<_$QueryImpl> get copyWith =>
      __$$QueryImplCopyWithImpl<_$QueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryImplToJson(
      this,
    );
  }
}

abstract class _Query implements Query {
  const factory _Query({final String? text, final Parsed? parsed}) =
      _$QueryImpl;

  factory _Query.fromJson(Map<String, dynamic> json) = _$QueryImpl.fromJson;

  @override
  String? get text;
  @override
  Parsed? get parsed;

  /// Create a copy of Query
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueryImplCopyWith<_$QueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Parsed _$ParsedFromJson(Map<String, dynamic> json) {
  return _Parsed.fromJson(json);
}

/// @nodoc
mixin _$Parsed {
  String? get city => throw _privateConstructorUsedError;
  String? get expectedType => throw _privateConstructorUsedError;

  /// Serializes this Parsed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Parsed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParsedCopyWith<Parsed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedCopyWith<$Res> {
  factory $ParsedCopyWith(Parsed value, $Res Function(Parsed) then) =
      _$ParsedCopyWithImpl<$Res, Parsed>;
  @useResult
  $Res call({String? city, String? expectedType});
}

/// @nodoc
class _$ParsedCopyWithImpl<$Res, $Val extends Parsed>
    implements $ParsedCopyWith<$Res> {
  _$ParsedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Parsed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? expectedType = freezed,
  }) {
    return _then(_value.copyWith(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedType: freezed == expectedType
          ? _value.expectedType
          : expectedType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParsedImplCopyWith<$Res> implements $ParsedCopyWith<$Res> {
  factory _$$ParsedImplCopyWith(
          _$ParsedImpl value, $Res Function(_$ParsedImpl) then) =
      __$$ParsedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? city, String? expectedType});
}

/// @nodoc
class __$$ParsedImplCopyWithImpl<$Res>
    extends _$ParsedCopyWithImpl<$Res, _$ParsedImpl>
    implements _$$ParsedImplCopyWith<$Res> {
  __$$ParsedImplCopyWithImpl(
      _$ParsedImpl _value, $Res Function(_$ParsedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Parsed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? expectedType = freezed,
  }) {
    return _then(_$ParsedImpl(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedType: freezed == expectedType
          ? _value.expectedType
          : expectedType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParsedImpl implements _Parsed {
  const _$ParsedImpl({this.city, this.expectedType});

  factory _$ParsedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParsedImplFromJson(json);

  @override
  final String? city;
  @override
  final String? expectedType;

  @override
  String toString() {
    return 'Parsed(city: $city, expectedType: $expectedType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParsedImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.expectedType, expectedType) ||
                other.expectedType == expectedType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, city, expectedType);

  /// Create a copy of Parsed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParsedImplCopyWith<_$ParsedImpl> get copyWith =>
      __$$ParsedImplCopyWithImpl<_$ParsedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParsedImplToJson(
      this,
    );
  }
}

abstract class _Parsed implements Parsed {
  const factory _Parsed({final String? city, final String? expectedType}) =
      _$ParsedImpl;

  factory _Parsed.fromJson(Map<String, dynamic> json) = _$ParsedImpl.fromJson;

  @override
  String? get city;
  @override
  String? get expectedType;

  /// Create a copy of Parsed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParsedImplCopyWith<_$ParsedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
