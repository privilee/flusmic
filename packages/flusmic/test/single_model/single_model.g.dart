// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'single_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SingleModel _$SingleModelFromJson(Map json) => $checkedCreate(
      '_SingleModel',
      json,
      ($checkedConvert) {
        final val = _SingleModel(
          title: $checkedConvert(
              'title',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SimpleText.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SingleModelToJson(_SingleModel instance) =>
    <String, dynamic>{
      'title': instance.title.map((e) => e.toJson()).toList(),
    };
