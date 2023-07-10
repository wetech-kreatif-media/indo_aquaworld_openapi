import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UsersApi
void main() {
  final instance = Openapi().getUsersApi();

  group(UsersApi, () {
    // Get Users
    //
    // Ambil data pengguna / users
    //
    //Future<RespondUsers> getUsers() async
    test('test getUsers', () async {
      // TODO
    });

    // Forgor
    //
    // Lupa password
    //
    //Future<RespondGlobal> postForgot({ RequestForgot requestForgot }) async
    test('test postForgot', () async {
      // TODO
    });

    // Registrasi
    //
    // Regsitrasi user baru
    //
    //Future<RespondGlobal> postRegistrasi({ RequestRegistrasi requestRegistrasi }) async
    test('test postRegistrasi', () async {
      // TODO
    });

  });
}
