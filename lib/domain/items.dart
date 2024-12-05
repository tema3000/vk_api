import 'package:equatable/equatable.dart';

class Items extends Equatable {
  final int id;
  final String name;
  final String screen_name;
  final int is_closed;
  final String type;
  final String photo_50;
  final String photo_100;
  final String photo_200;

  Items({
    required this.id,
    required this.name,
    required this.screen_name,
    required this.is_closed,
    required this.type,
    required this.photo_50,
    required this.photo_100,
    required this.photo_200
  });

  @override
  bool get stringify => true;

  @override
  List<Object?> get props {
    return [
      id,
      name,
      screen_name,
      is_closed,
      type,
      photo_50,
      photo_100,
      photo_200,
    ];
  }
}