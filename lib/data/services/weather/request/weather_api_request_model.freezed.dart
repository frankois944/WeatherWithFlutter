// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_api_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherApiRequestModel {
  String get type => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  /// Create a copy of WeatherApiRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherApiRequestModelCopyWith<WeatherApiRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherApiRequestModelCopyWith<$Res> {
  factory $WeatherApiRequestModelCopyWith(WeatherApiRequestModel value,
          $Res Function(WeatherApiRequestModel) then) =
      _$WeatherApiRequestModelCopyWithImpl<$Res, WeatherApiRequestModel>;
  @useResult
  $Res call({String type, String lang, String text});
}

/// @nodoc
class _$WeatherApiRequestModelCopyWithImpl<$Res,
        $Val extends WeatherApiRequestModel>
    implements $WeatherApiRequestModelCopyWith<$Res> {
  _$WeatherApiRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherApiRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lang = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherApiRequestModelImplCopyWith<$Res>
    implements $WeatherApiRequestModelCopyWith<$Res> {
  factory _$$WeatherApiRequestModelImplCopyWith(
          _$WeatherApiRequestModelImpl value,
          $Res Function(_$WeatherApiRequestModelImpl) then) =
      __$$WeatherApiRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String lang, String text});
}

/// @nodoc
class __$$WeatherApiRequestModelImplCopyWithImpl<$Res>
    extends _$WeatherApiRequestModelCopyWithImpl<$Res,
        _$WeatherApiRequestModelImpl>
    implements _$$WeatherApiRequestModelImplCopyWith<$Res> {
  __$$WeatherApiRequestModelImplCopyWithImpl(
      _$WeatherApiRequestModelImpl _value,
      $Res Function(_$WeatherApiRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherApiRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lang = null,
    Object? text = null,
  }) {
    return _then(_$WeatherApiRequestModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeatherApiRequestModelImpl implements _WeatherApiRequestModel {
  const _$WeatherApiRequestModelImpl(
      {this.type = "city", this.lang = "en", required this.text});

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String lang;
  @override
  final String text;

  @override
  String toString() {
    return 'WeatherApiRequestModel(type: $type, lang: $lang, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherApiRequestModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, lang, text);

  /// Create a copy of WeatherApiRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherApiRequestModelImplCopyWith<_$WeatherApiRequestModelImpl>
      get copyWith => __$$WeatherApiRequestModelImplCopyWithImpl<
          _$WeatherApiRequestModelImpl>(this, _$identity);
}

abstract class _WeatherApiRequestModel implements WeatherApiRequestModel {
  const factory _WeatherApiRequestModel(
      {final String type,
      final String lang,
      required final String text}) = _$WeatherApiRequestModelImpl;

  @override
  String get type;
  @override
  String get lang;
  @override
  String get text;

  /// Create a copy of WeatherApiRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherApiRequestModelImplCopyWith<_$WeatherApiRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
