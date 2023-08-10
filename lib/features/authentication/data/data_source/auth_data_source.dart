import 'package:clean_architecture_project/utils/dummy_data.dart';
import 'package:flutter/foundation.dart';

class AuthDS {
  Future<String> login({
    required String username,
    required String password,
  }) async {
    if (kDebugMode) {
      print(dummyListUser1);
    }
    return "dummyListUse2 as AuthModel";
  }
}
