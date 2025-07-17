// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'span.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Span _$SpanFromJson(Map json) => $checkedCreate(
      '_Span',
      json,
      ($checkedConvert) {
        final val = _Span(
          type: $checkedConvert('type', (v) => v as String),
          end: $checkedConvert('end', (v) => (v as num).toInt()),
          start: $checkedConvert('start', (v) => (v as num).toInt()),
          data: $checkedConvert(
              'data', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SpanToJson(_Span instance) => <String, dynamic>{
      'type': instance.type,
      'end': instance.end,
      'start': instance.start,
      'data': instance.data,
    };
