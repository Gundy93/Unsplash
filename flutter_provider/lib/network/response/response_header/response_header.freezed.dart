// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseHeader _$ResponseHeaderFromJson(Map<String, dynamic> json) {
  return _ResponseHeader.fromJson(json);
}

/// @nodoc
mixin _$ResponseHeader {
  String? get responseTime => throw _privateConstructorUsedError;
  String? get actionUrl => throw _privateConstructorUsedError;
  int? get resultCode => throw _privateConstructorUsedError;
  String? get resultMessage => throw _privateConstructorUsedError;
  String? get detailMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseHeaderCopyWith<ResponseHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseHeaderCopyWith<$Res> {
  factory $ResponseHeaderCopyWith(
          ResponseHeader value, $Res Function(ResponseHeader) then) =
      _$ResponseHeaderCopyWithImpl<$Res, ResponseHeader>;
  @useResult
  $Res call(
      {String? responseTime,
      String? actionUrl,
      int? resultCode,
      String? resultMessage,
      String? detailMessage});
}

/// @nodoc
class _$ResponseHeaderCopyWithImpl<$Res, $Val extends ResponseHeader>
    implements $ResponseHeaderCopyWith<$Res> {
  _$ResponseHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseTime = freezed,
    Object? actionUrl = freezed,
    Object? resultCode = freezed,
    Object? resultMessage = freezed,
    Object? detailMessage = freezed,
  }) {
    return _then(_value.copyWith(
      responseTime: freezed == responseTime
          ? _value.responseTime
          : responseTime // ignore: cast_nullable_to_non_nullable
              as String?,
      actionUrl: freezed == actionUrl
          ? _value.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      resultCode: freezed == resultCode
          ? _value.resultCode
          : resultCode // ignore: cast_nullable_to_non_nullable
              as int?,
      resultMessage: freezed == resultMessage
          ? _value.resultMessage
          : resultMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      detailMessage: freezed == detailMessage
          ? _value.detailMessage
          : detailMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseHeaderImplCopyWith<$Res>
    implements $ResponseHeaderCopyWith<$Res> {
  factory _$$ResponseHeaderImplCopyWith(_$ResponseHeaderImpl value,
          $Res Function(_$ResponseHeaderImpl) then) =
      __$$ResponseHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? responseTime,
      String? actionUrl,
      int? resultCode,
      String? resultMessage,
      String? detailMessage});
}

/// @nodoc
class __$$ResponseHeaderImplCopyWithImpl<$Res>
    extends _$ResponseHeaderCopyWithImpl<$Res, _$ResponseHeaderImpl>
    implements _$$ResponseHeaderImplCopyWith<$Res> {
  __$$ResponseHeaderImplCopyWithImpl(
      _$ResponseHeaderImpl _value, $Res Function(_$ResponseHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseTime = freezed,
    Object? actionUrl = freezed,
    Object? resultCode = freezed,
    Object? resultMessage = freezed,
    Object? detailMessage = freezed,
  }) {
    return _then(_$ResponseHeaderImpl(
      responseTime: freezed == responseTime
          ? _value.responseTime
          : responseTime // ignore: cast_nullable_to_non_nullable
              as String?,
      actionUrl: freezed == actionUrl
          ? _value.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      resultCode: freezed == resultCode
          ? _value.resultCode
          : resultCode // ignore: cast_nullable_to_non_nullable
              as int?,
      resultMessage: freezed == resultMessage
          ? _value.resultMessage
          : resultMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      detailMessage: freezed == detailMessage
          ? _value.detailMessage
          : detailMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseHeaderImpl implements _ResponseHeader {
  const _$ResponseHeaderImpl(
      {required this.responseTime,
      required this.actionUrl,
      required this.resultCode,
      required this.resultMessage,
      required this.detailMessage});

  factory _$ResponseHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseHeaderImplFromJson(json);

  @override
  final String? responseTime;
  @override
  final String? actionUrl;
  @override
  final int? resultCode;
  @override
  final String? resultMessage;
  @override
  final String? detailMessage;

  @override
  String toString() {
    return 'ResponseHeader(responseTime: $responseTime, actionUrl: $actionUrl, resultCode: $resultCode, resultMessage: $resultMessage, detailMessage: $detailMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseHeaderImpl &&
            (identical(other.responseTime, responseTime) ||
                other.responseTime == responseTime) &&
            (identical(other.actionUrl, actionUrl) ||
                other.actionUrl == actionUrl) &&
            (identical(other.resultCode, resultCode) ||
                other.resultCode == resultCode) &&
            (identical(other.resultMessage, resultMessage) ||
                other.resultMessage == resultMessage) &&
            (identical(other.detailMessage, detailMessage) ||
                other.detailMessage == detailMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, responseTime, actionUrl,
      resultCode, resultMessage, detailMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseHeaderImplCopyWith<_$ResponseHeaderImpl> get copyWith =>
      __$$ResponseHeaderImplCopyWithImpl<_$ResponseHeaderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseHeaderImplToJson(
      this,
    );
  }
}

abstract class _ResponseHeader implements ResponseHeader {
  const factory _ResponseHeader(
      {required final String? responseTime,
      required final String? actionUrl,
      required final int? resultCode,
      required final String? resultMessage,
      required final String? detailMessage}) = _$ResponseHeaderImpl;

  factory _ResponseHeader.fromJson(Map<String, dynamic> json) =
      _$ResponseHeaderImpl.fromJson;

  @override
  String? get responseTime;
  @override
  String? get actionUrl;
  @override
  int? get resultCode;
  @override
  String? get resultMessage;
  @override
  String? get detailMessage;
  @override
  @JsonKey(ignore: true)
  _$$ResponseHeaderImplCopyWith<_$ResponseHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
