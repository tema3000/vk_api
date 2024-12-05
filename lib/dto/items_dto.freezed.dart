// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemsDto _$ItemsDtoFromJson(Map<String, dynamic> json) {
  return _ItemsDto.fromJson(json);
}

/// @nodoc
mixin _$ItemsDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get screen_name => throw _privateConstructorUsedError;
  int get is_closed => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get photo_50 => throw _privateConstructorUsedError;
  String get photo_100 => throw _privateConstructorUsedError;
  String get photo_200 => throw _privateConstructorUsedError;

  /// Serializes this ItemsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemsDtoCopyWith<ItemsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsDtoCopyWith<$Res> {
  factory $ItemsDtoCopyWith(ItemsDto value, $Res Function(ItemsDto) then) =
      _$ItemsDtoCopyWithImpl<$Res, ItemsDto>;
  @useResult
  $Res call(
      {int id,
      String name,
      String screen_name,
      int is_closed,
      String type,
      String photo_50,
      String photo_100,
      String photo_200});
}

/// @nodoc
class _$ItemsDtoCopyWithImpl<$Res, $Val extends ItemsDto>
    implements $ItemsDtoCopyWith<$Res> {
  _$ItemsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? screen_name = null,
    Object? is_closed = null,
    Object? type = null,
    Object? photo_50 = null,
    Object? photo_100 = null,
    Object? photo_200 = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      screen_name: null == screen_name
          ? _value.screen_name
          : screen_name // ignore: cast_nullable_to_non_nullable
              as String,
      is_closed: null == is_closed
          ? _value.is_closed
          : is_closed // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      photo_50: null == photo_50
          ? _value.photo_50
          : photo_50 // ignore: cast_nullable_to_non_nullable
              as String,
      photo_100: null == photo_100
          ? _value.photo_100
          : photo_100 // ignore: cast_nullable_to_non_nullable
              as String,
      photo_200: null == photo_200
          ? _value.photo_200
          : photo_200 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemsDtoImplCopyWith<$Res>
    implements $ItemsDtoCopyWith<$Res> {
  factory _$$ItemsDtoImplCopyWith(
          _$ItemsDtoImpl value, $Res Function(_$ItemsDtoImpl) then) =
      __$$ItemsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String screen_name,
      int is_closed,
      String type,
      String photo_50,
      String photo_100,
      String photo_200});
}

/// @nodoc
class __$$ItemsDtoImplCopyWithImpl<$Res>
    extends _$ItemsDtoCopyWithImpl<$Res, _$ItemsDtoImpl>
    implements _$$ItemsDtoImplCopyWith<$Res> {
  __$$ItemsDtoImplCopyWithImpl(
      _$ItemsDtoImpl _value, $Res Function(_$ItemsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? screen_name = null,
    Object? is_closed = null,
    Object? type = null,
    Object? photo_50 = null,
    Object? photo_100 = null,
    Object? photo_200 = null,
  }) {
    return _then(_$ItemsDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      screen_name: null == screen_name
          ? _value.screen_name
          : screen_name // ignore: cast_nullable_to_non_nullable
              as String,
      is_closed: null == is_closed
          ? _value.is_closed
          : is_closed // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      photo_50: null == photo_50
          ? _value.photo_50
          : photo_50 // ignore: cast_nullable_to_non_nullable
              as String,
      photo_100: null == photo_100
          ? _value.photo_100
          : photo_100 // ignore: cast_nullable_to_non_nullable
              as String,
      photo_200: null == photo_200
          ? _value.photo_200
          : photo_200 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemsDtoImpl implements _ItemsDto {
  _$ItemsDtoImpl(
      {this.id = 11111,
      this.name = 'Название',
      this.screen_name = 'Название 2 ',
      this.is_closed = 0,
      this.type = 'Сообщество',
      this.photo_50 = 'img 1',
      this.photo_100 = 'img 2',
      this.photo_200 = 'img 3'});

  factory _$ItemsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemsDtoImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String screen_name;
  @override
  @JsonKey()
  final int is_closed;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String photo_50;
  @override
  @JsonKey()
  final String photo_100;
  @override
  @JsonKey()
  final String photo_200;

  @override
  String toString() {
    return 'ItemsDto(id: $id, name: $name, screen_name: $screen_name, is_closed: $is_closed, type: $type, photo_50: $photo_50, photo_100: $photo_100, photo_200: $photo_200)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemsDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.screen_name, screen_name) ||
                other.screen_name == screen_name) &&
            (identical(other.is_closed, is_closed) ||
                other.is_closed == is_closed) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.photo_50, photo_50) ||
                other.photo_50 == photo_50) &&
            (identical(other.photo_100, photo_100) ||
                other.photo_100 == photo_100) &&
            (identical(other.photo_200, photo_200) ||
                other.photo_200 == photo_200));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, screen_name, is_closed,
      type, photo_50, photo_100, photo_200);

  /// Create a copy of ItemsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemsDtoImplCopyWith<_$ItemsDtoImpl> get copyWith =>
      __$$ItemsDtoImplCopyWithImpl<_$ItemsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemsDtoImplToJson(
      this,
    );
  }
}

abstract class _ItemsDto implements ItemsDto {
  factory _ItemsDto(
      {final int id,
      final String name,
      final String screen_name,
      final int is_closed,
      final String type,
      final String photo_50,
      final String photo_100,
      final String photo_200}) = _$ItemsDtoImpl;

  factory _ItemsDto.fromJson(Map<String, dynamic> json) =
      _$ItemsDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get screen_name;
  @override
  int get is_closed;
  @override
  String get type;
  @override
  String get photo_50;
  @override
  String get photo_100;
  @override
  String get photo_200;

  /// Create a copy of ItemsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemsDtoImplCopyWith<_$ItemsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
