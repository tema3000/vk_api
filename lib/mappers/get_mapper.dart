import 'package:vk_api_groups/mappers/response_mapper.dart';

import '../domain/get.dart';
import '../dto/get_dto.dart';

extension GetDtoExtension on GetDto {
  Get toEntity() {
    return Get(
      response: response.toEntity(),
    );
  }
}
