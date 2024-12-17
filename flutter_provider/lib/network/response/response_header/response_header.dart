import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_header.freezed.dart';
part 'response_header.g.dart';

@freezed
class ResponseHeader with _$ResponseHeader {
  const factory ResponseHeader({
    required String? responseTime,
    required String? actionUrl,
    required int? resultCode,
    required String? resultMessage,
    required String? detailMessage,
  }) = _ResponseHeader;

  factory ResponseHeader.fromJson(Map<String, dynamic> json) =>
      _$ResponseHeaderFromJson(json);
}