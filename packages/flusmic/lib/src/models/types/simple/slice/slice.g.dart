// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Slice _$SliceFromJson(Map json) => $checkedCreate(
      '_Slice',
      json,
      ($checkedConvert) {
        final val = _Slice(
          sliceType: $checkedConvert('slice_type', (v) => v as String?),
          sliceLabel: $checkedConvert('slice_label', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Map<String, dynamic>.from(e as Map))
                  .toList()),
          primary: $checkedConvert(
              'primary',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'sliceType': 'slice_type',
        'sliceLabel': 'slice_label'
      },
    );

Map<String, dynamic> _$SliceToJson(_Slice instance) => <String, dynamic>{
      'slice_type': instance.sliceType,
      'slice_label': instance.sliceLabel,
      'items': instance.items,
      'primary': instance.primary,
    };
