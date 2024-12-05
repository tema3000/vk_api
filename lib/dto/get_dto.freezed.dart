// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDto _$GetDtoFromJson(Map<String, dynamic> json) {
  return _GetDto.fromJson(json);
}

/// @nodoc
mixin _$GetDto {
  ResponseDto get response => throw _privateConstructorUsedError;

  /// Serializes this GetDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDtoCopyWith<GetDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDtoCopyWith<$Res> {
  factory $GetDtoCopyWith(GetDto value, $Res Function(GetDto) then) =
      _$GetDtoCopyWithImpl<$Res, GetDto>;
  @useResult
  $Res call({ResponseDto response});

  $ResponseDtoCopyWith<$Res> get response;
}

/// @nodoc
class _$GetDtoCopyWithImpl<$Res, $Val extends GetDto>
    implements $GetDtoCopyWith<$Res> {
  _$GetDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
    ) as $Val);
  }

  /// Create a copy of GetDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResponseDtoCopyWith<$Res> get response {
    return $ResponseDtoCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetDtoImplCopyWith<$Res> implements $GetDtoCopyWith<$Res> {
  factory _$$GetDtoImplCopyWith(
          _$GetDtoImpl value, $Res Function(_$GetDtoImpl) then) =
      __$$GetDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ResponseDto response});

  @override
  $ResponseDtoCopyWith<$Res> get response;
}

/// @nodoc
class __$$GetDtoImplCopyWithImpl<$Res>
    extends _$GetDtoCopyWithImpl<$Res, _$GetDtoImpl>
    implements _$$GetDtoImplCopyWith<$Res> {
  __$$GetDtoImplCopyWithImpl(
      _$GetDtoImpl _value, $Res Function(_$GetDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$GetDtoImpl(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDtoImpl implements _GetDto {
  _$GetDtoImpl({required this.response});

  factory _$GetDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDtoImplFromJson(json);

  @override
  final ResponseDto response;

  @override
  String toString() {
    return 'GetDto(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDtoImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  /// Create a copy of GetDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDtoImplCopyWith<_$GetDtoImpl> get copyWith =>
      __$$GetDtoImplCopyWithImpl<_$GetDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDtoImplToJson(
      this,
    );
  }
}

abstract class _GetDto implements GetDto {
  factory _GetDto({required final ResponseDto response}) = _$GetDtoImpl;

  factory _GetDto.fromJson(Map<String, dynamic> json) = _$GetDtoImpl.fromJson;

  @override
  ResponseDto get response;

  /// Create a copy of GetDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDtoImplCopyWith<_$GetDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
