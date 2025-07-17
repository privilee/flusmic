// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'linkeable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentLinkeable _$DocumentLinkeableFromJson(Map json) => $checkedCreate(
      'DocumentLinkeable',
      json,
      ($checkedConvert) {
        final val = DocumentLinkeable(
          documentType: $checkedConvert('type', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as String),
          lang: $checkedConvert('lang', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          isBroken: $checkedConvert('isBroken', (v) => v as bool),
          $type: $checkedConvert('link_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'documentType': 'type', r'$type': 'link_type'},
    );

Map<String, dynamic> _$DocumentLinkeableToJson(DocumentLinkeable instance) =>
    <String, dynamic>{
      'type': instance.documentType,
      'tags': instance.tags,
      'id': instance.id,
      'lang': instance.lang,
      'slug': instance.slug,
      'isBroken': instance.isBroken,
      'link_type': instance.$type,
    };

MediaLinkeable _$MediaLinkeableFromJson(Map json) => $checkedCreate(
      'MediaLinkeable',
      json,
      ($checkedConvert) {
        final val = MediaLinkeable(
          height: $checkedConvert('height', (v) => v as String?),
          width: $checkedConvert('width', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          size: $checkedConvert('size', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          $type: $checkedConvert('link_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'link_type'},
    );

Map<String, dynamic> _$MediaLinkeableToJson(MediaLinkeable instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'kind': instance.kind,
      'name': instance.name,
      'size': instance.size,
      'url': instance.url,
      'link_type': instance.$type,
    };

WebLinkeable _$WebLinkeableFromJson(Map json) => $checkedCreate(
      'WebLinkeable',
      json,
      ($checkedConvert) {
        final val = WebLinkeable(
          url: $checkedConvert('url', (v) => v as String),
          $type: $checkedConvert('link_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'link_type'},
    );

Map<String, dynamic> _$WebLinkeableToJson(WebLinkeable instance) =>
    <String, dynamic>{
      'url': instance.url,
      'link_type': instance.$type,
    };
