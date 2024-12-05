import 'package:equatable/equatable.dart';
import 'package:vk_api_groups/domain/items.dart';

class Response extends Equatable {
  final int count;
  final List<Items> items;
  final int lastUpdatedTime;

  const Response({
    required this.count,
    required this.items,
    required this.lastUpdatedTime,
  });

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [
    count,
    items,
    lastUpdatedTime,
  ];
}