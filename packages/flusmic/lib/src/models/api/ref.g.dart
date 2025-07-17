// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Ref _$RefFromJson(Map json) => $checkedCreate(
      '_Ref',
      json,
      ($checkedConvert) {
        final val = _Ref(
          id: $checkedConvert('id', (v) => v as String),
          label: $checkedConvert('label', (v) => v as String),
          ref: $checkedConvert('ref', (v) => v as String),
          isMasterRef: $checkedConvert('isMasterRef', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$RefToJson(_Ref instance) => <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'ref': instance.ref,
      'isMasterRef': instance.isMasterRef,
    };
