import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vk_api_groups/dto/items_dto.dart';

part 'response_dto.freezed.dart';
part 'response_dto.g.dart';

@freezed
class ResponseDto with _$ResponseDto {
  factory ResponseDto({
    required int count,
    required List<ItemsDto> items,
    @Default(666) int last_updated_time,
  }) = _ResponseDto;

  factory ResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseDtoFromJson(json);
}