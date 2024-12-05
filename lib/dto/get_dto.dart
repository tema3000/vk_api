import 'package:vk_api_groups/dto/response_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_dto.freezed.dart';
part 'get_dto.g.dart';

@freezed
class GetDto with _$GetDto {
  factory GetDto({
    required ResponseDto response,
  }) = _GetDto;

  factory GetDto.fromJson(Map<String, dynamic> json) =>
      _$GetDtoFromJson(json);
}