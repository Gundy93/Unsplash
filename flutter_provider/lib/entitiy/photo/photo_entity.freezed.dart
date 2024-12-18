// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PhotoEntity _$PhotoEntityFromJson(Map<String, dynamic> json) {
  return _PhotoEntity.fromJson(json);
}

/// @nodoc
mixin _$PhotoEntity {
  UserEntity? get user => throw _privateConstructorUsedError;
  PhotoUrlsEntity? get urls => throw _privateConstructorUsedError;
  String? get blurHash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoEntityCopyWith<PhotoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoEntityCopyWith<$Res> {
  factory $PhotoEntityCopyWith(
          PhotoEntity value, $Res Function(PhotoEntity) then) =
      _$PhotoEntityCopyWithImpl<$Res, PhotoEntity>;
  @useResult
  $Res call({UserEntity? user, PhotoUrlsEntity? urls, String? blurHash});

  $UserEntityCopyWith<$Res>? get user;
  $PhotoUrlsEntityCopyWith<$Res>? get urls;
}

/// @nodoc
class _$PhotoEntityCopyWithImpl<$Res, $Val extends PhotoEntity>
    implements $PhotoEntityCopyWith<$Res> {
  _$PhotoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? urls = freezed,
    Object? blurHash = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrlsEntity?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserEntityCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoUrlsEntityCopyWith<$Res>? get urls {
    if (_value.urls == null) {
      return null;
    }

    return $PhotoUrlsEntityCopyWith<$Res>(_value.urls!, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PhotoEntityImplCopyWith<$Res>
    implements $PhotoEntityCopyWith<$Res> {
  factory _$$PhotoEntityImplCopyWith(
          _$PhotoEntityImpl value, $Res Function(_$PhotoEntityImpl) then) =
      __$$PhotoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEntity? user, PhotoUrlsEntity? urls, String? blurHash});

  @override
  $UserEntityCopyWith<$Res>? get user;
  @override
  $PhotoUrlsEntityCopyWith<$Res>? get urls;
}

/// @nodoc
class __$$PhotoEntityImplCopyWithImpl<$Res>
    extends _$PhotoEntityCopyWithImpl<$Res, _$PhotoEntityImpl>
    implements _$$PhotoEntityImplCopyWith<$Res> {
  __$$PhotoEntityImplCopyWithImpl(
      _$PhotoEntityImpl _value, $Res Function(_$PhotoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? urls = freezed,
    Object? blurHash = freezed,
  }) {
    return _then(_$PhotoEntityImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as PhotoUrlsEntity?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhotoEntityImpl implements _PhotoEntity {
  const _$PhotoEntityImpl({this.user, this.urls, this.blurHash});

  factory _$PhotoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhotoEntityImplFromJson(json);

  @override
  final UserEntity? user;
  @override
  final PhotoUrlsEntity? urls;
  @override
  final String? blurHash;

  @override
  String toString() {
    return 'PhotoEntity(user: $user, urls: $urls, blurHash: $blurHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoEntityImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, urls, blurHash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoEntityImplCopyWith<_$PhotoEntityImpl> get copyWith =>
      __$$PhotoEntityImplCopyWithImpl<_$PhotoEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhotoEntityImplToJson(
      this,
    );
  }
}

abstract class _PhotoEntity implements PhotoEntity {
  const factory _PhotoEntity(
      {final UserEntity? user,
      final PhotoUrlsEntity? urls,
      final String? blurHash}) = _$PhotoEntityImpl;

  factory _PhotoEntity.fromJson(Map<String, dynamic> json) =
      _$PhotoEntityImpl.fromJson;

  @override
  UserEntity? get user;
  @override
  PhotoUrlsEntity? get urls;
  @override
  String? get blurHash;
  @override
  @JsonKey(ignore: true)
  _$$PhotoEntityImplCopyWith<_$PhotoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
