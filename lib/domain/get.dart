import 'package:equatable/equatable.dart';
import 'package:vk_api_groups/domain/response.dart';

class Get extends Equatable {
  final Response response;

  const Get({
    required this.response,
  });

  @override
  bool get stringify => true;

  @override
  List<Object> get props => [
    response
  ];
}