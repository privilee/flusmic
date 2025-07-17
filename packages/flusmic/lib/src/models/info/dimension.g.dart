// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'dimension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Dimension _$DimensionFromJson(Map json) => $checkedCreate(
      '_Dimension',
      json,
      ($checkedConvert) {
        final val = _Dimension(
          height: $checkedConvert('height', (v) => (v as num).toDouble()),
          width: $checkedConvert('width', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$DimensionToJson(_Dimension instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
    };
