import 'package:vk_api_groups/mappers/items_mapper.dart';

import '../domain/response.dart';
import '../dto/response_dto.dart';

extension ResponseDtoExtension on ResponseDto {
  Response toEntity() {
    return Response(
      count: count,
      items: items.map((itemDto) => itemDto.toEntity()).toList(),
      lastUpdatedTime: last_updated_time,
    );
  }
}