// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemsDtoImpl _$$ItemsDtoImplFromJson(Map<String, dynamic> json) =>
    _$ItemsDtoImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String? ?? '',
      screen_name: json['screen_name'] as String? ?? '',
      is_closed: (json['is_closed'] as num?)?.toInt(),
      type: json['type'] as String? ?? '',
      photo_50: json['photo_50'] as String? ?? '',
      photo_100: json['photo_100'] as String? ?? '',
      photo_200: json['photo_200'] as String? ?? '',
    );

Map<String, dynamic> _$$ItemsDtoImplToJson(_$ItemsDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'screen_name': instance.screen_name,
      'is_closed': instance.is_closed,
      'type': instance.type,
      'photo_50': instance.photo_50,
      'photo_100': instance.photo_100,
      'photo_200': instance.photo_200,
    };
