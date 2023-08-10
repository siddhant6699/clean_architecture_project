import 'package:clean_architecture_project/features/authentication/domain/repository/auth_repository.dart';
import 'package:clean_architecture_project/utils/base_usecase.dart';

class AuthUserCase extends BaseUsecase {
  final AuthRepository authRepo;

  AuthUserCase({required this.authRepo});

  @override
  Future<String> callLogin(
      {required String password, required String userName}) async {
    return await authRepo.login(password: password, username: userName);
    //  'authRepo.login(password: password, username: userName)';
  }
}
