import 'package:clean_architecture_project/features/authentication/data/data_source/auth_data_source.dart';
import 'package:clean_architecture_project/features/authentication/domain/repository/auth_repository.dart';

class AuthRepositoryImplementation extends AuthRepository {
  final AuthDS authDS = AuthDS();
  @override
  // Future<AuthEntity> login(
  Future<String> login({required String password, required String username}) {
    return authDS.login(username: username, password: password);
  }
}
