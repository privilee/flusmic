// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'geopoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Geopoint _$GeopointFromJson(Map json) => $checkedCreate(
      '_Geopoint',
      json,
      ($checkedConvert) {
        final val = _Geopoint(
          latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
          longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GeopointToJson(_Geopoint instance) => <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
