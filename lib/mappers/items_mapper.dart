import '../domain/items.dart';
import '../dto/items_dto.dart';

extension ItemsDtoExtension on ItemsDto {
  Items toEntity() {
    return Items(
      id: id ?? 0,
      name: name,
      screen_name: screen_name,
      is_closed: is_closed ?? 0,
      type: type,
      photo_50: photo_50,
      photo_100: photo_100,
      photo_200: photo_200,
    );
  }
}