// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Language _$LanguageFromJson(Map json) => $checkedCreate(
      '_Language',
      json,
      ($checkedConvert) {
        final val = _Language(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LanguageToJson(_Language instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
