// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseDtoImpl _$$ResponseDtoImplFromJson(Map<String, dynamic> json) =>
    _$ResponseDtoImpl(
      count: (json['count'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => ItemsDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      last_updated_time: (json['last_updated_time'] as num?)?.toInt() ?? 666,
    );

Map<String, dynamic> _$$ResponseDtoImplToJson(_$ResponseDtoImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'items': instance.items,
      'last_updated_time': instance.last_updated_time,
    };
