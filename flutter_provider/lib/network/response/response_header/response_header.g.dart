// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_header.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseHeaderImpl _$$ResponseHeaderImplFromJson(Map<String, dynamic> json) =>
    _$ResponseHeaderImpl(
      responseTime: json['responseTime'] as String?,
      actionUrl: json['actionUrl'] as String?,
      resultCode: (json['resultCode'] as num?)?.toInt(),
      resultMessage: json['resultMessage'] as String?,
      detailMessage: json['detailMessage'] as String?,
    );

Map<String, dynamic> _$$ResponseHeaderImplToJson(
        _$ResponseHeaderImpl instance) =>
    <String, dynamic>{
      'responseTime': instance.responseTime,
      'actionUrl': instance.actionUrl,
      'resultCode': instance.resultCode,
      'resultMessage': instance.resultMessage,
      'detailMessage': instance.detailMessage,
    };
