import 'package:clean_architecture_project/features/authentication/domain/entity/auth_entity.dart';

class AuthModel extends AuthEntity {
  AuthModel({
    required super.password,
    required super.username,
  });

  factory AuthModel.fromJson(Map<String, dynamic> json) =>
      AuthModel(password: json["password"], username: json["username"]);
}
