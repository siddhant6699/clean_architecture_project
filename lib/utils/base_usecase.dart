abstract class BaseUsecase<Type, Params> {
  Future<String> callLogin(
      {required String password, required String userName});
}
