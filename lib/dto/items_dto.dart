import 'package:freezed_annotation/freezed_annotation.dart';

part 'items_dto.freezed.dart';
part 'items_dto.g.dart';

@freezed
class ItemsDto with _$ItemsDto {
  factory ItemsDto({
    @Default(11111) int id,
    @Default('Название') String name,
    @Default('Название 2 ') String screen_name,
    @Default(0) int is_closed,
    @Default('Сообщество') String type,
    @Default('img 1') String photo_50,
    @Default('img 2') String photo_100,
    @Default('img 3') String photo_200,
  }) = _ItemsDto;

  factory ItemsDto.fromJson(Map<String, dynamic> json) => _$ItemsDtoFromJson(json);
}