// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_urls_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhotoUrlsEntity _$PhotoUrlsEntityFromJson(Map<String, dynamic> json) {
  return _PhotoUrlsEntity.fromJson(json);
}

/// @nodoc
mixin _$PhotoUrlsEntity {
  String? get raw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoUrlsEntityCopyWith<PhotoUrlsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoUrlsEntityCopyWith<$Res> {
  factory $PhotoUrlsEntityCopyWith(
          PhotoUrlsEntity value, $Res Function(PhotoUrlsEntity) then) =
      _$PhotoUrlsEntityCopyWithImpl<$Res, PhotoUrlsEntity>;
  @useResult
  $Res call({String? raw});
}

/// @nodoc
class _$PhotoUrlsEntityCopyWithImpl<$Res, $Val extends PhotoUrlsEntity>
    implements $PhotoUrlsEntityCopyWith<$Res> {
  _$PhotoUrlsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhotoUrlsEntityImplCopyWith<$Res>
    implements $PhotoUrlsEntityCopyWith<$Res> {
  factory _$$PhotoUrlsEntityImplCopyWith(_$PhotoUrlsEntityImpl value,
          $Res Function(_$PhotoUrlsEntityImpl) then) =
      __$$PhotoUrlsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? raw});
}

/// @nodoc
class __$$PhotoUrlsEntityImplCopyWithImpl<$Res>
    extends _$PhotoUrlsEntityCopyWithImpl<$Res, _$PhotoUrlsEntityImpl>
    implements _$$PhotoUrlsEntityImplCopyWith<$Res> {
  __$$PhotoUrlsEntityImplCopyWithImpl(
      _$PhotoUrlsEntityImpl _value, $Res Function(_$PhotoUrlsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
  }) {
    return _then(_$PhotoUrlsEntityImpl(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoUrlsEntityImpl implements _PhotoUrlsEntity {
  const _$PhotoUrlsEntityImpl({this.raw});

  factory _$PhotoUrlsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoUrlsEntityImplFromJson(json);

  @override
  final String? raw;

  @override
  String toString() {
    return 'PhotoUrlsEntity(raw: $raw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoUrlsEntityImpl &&
            (identical(other.raw, raw) || other.raw == raw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoUrlsEntityImplCopyWith<_$PhotoUrlsEntityImpl> get copyWith =>
      __$$PhotoUrlsEntityImplCopyWithImpl<_$PhotoUrlsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoUrlsEntityImplToJson(
      this,
    );
  }
}

abstract class _PhotoUrlsEntity implements PhotoUrlsEntity {
  const factory _PhotoUrlsEntity({final String? raw}) = _$PhotoUrlsEntityImpl;

  factory _PhotoUrlsEntity.fromJson(Map<String, dynamic> json) =
      _$PhotoUrlsEntityImpl.fromJson;

  @override
  String? get raw;
  @override
  @JsonKey(ignore: true)
  _$$PhotoUrlsEntityImplCopyWith<_$PhotoUrlsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
