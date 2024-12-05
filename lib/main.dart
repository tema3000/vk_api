import 'package:vk_api_groups/dto/get_dto.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  final response = await http.get(Uri.parse(''));
  final json = jsonDecode(response.body);
  final getDto = GetDto.fromJson(json);

  print('Response:');
  print('----------------');
  print('Count: ${getDto.response.count}');
  print('Items:');
  for (var item in getDto.response.items) {
    print('----------------');
    print('Id: ${item.id}');
    print('Name: ${item.name}');
    print('Screen Name: ${item.screen_name}');
    print('Is Closed: ${item.is_closed}');
    print('Type: ${item.type}');
    print('Photo 50: ${item.photo_50}');
    print('Photo 100: ${item.photo_100}');
    print('Photo 200: ${item.photo_200}');
  }
  print('----------------');
  print('Last update time: ${getDto.response.last_updated_time}');
}