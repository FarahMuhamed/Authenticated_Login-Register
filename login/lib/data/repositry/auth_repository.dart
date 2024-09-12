
import 'package:dio/dio.dart';
import 'package:login/data/web_services/auth_web_service.dart';

class AuthRepository {
  final AuthWebService authWebService;

  AuthRepository(this.authWebService);
  Future<Response> register(String name, String email, String password) async {
    return await authWebService.register(name, email, password);
  }

  Future<Response> login(String email, String password) async {
    return await authWebService.login(email, password);
  }
}
