import 'package:flutter/foundation.dart' show immutable;

@immutable
abstract class AuthRepository {
  // Future<AuthEntity> login({
  Future<String> login({
    required String password,
    required String username,
  });
}
