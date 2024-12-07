import 'package:freezed_annotation/freezed_annotation.dart';

part 'items_dto.freezed.dart';
part 'items_dto.g.dart';

@freezed
class ItemsDto with _$ItemsDto {
  factory ItemsDto({
    int? id,
    @Default('') String name,
    @Default('') String screen_name,
    int? is_closed,
    @Default('') String type,
    @Default('') String photo_50,
    @Default('') String photo_100,
    @Default('') String photo_200,
  }) = _ItemsDto;

  factory ItemsDto.fromJson(Map<String, dynamic> json) => _$ItemsDtoFromJson(json);
}