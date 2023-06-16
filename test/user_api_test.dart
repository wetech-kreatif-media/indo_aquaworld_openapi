import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserApi
void main() {
  final instance = Openapi().getUserApi();

  group(UserApi, () {
    // Forgot
    //
    // Api untuk lupa password
    //
    //Future<UserEmailRespond> forgotUser({ UserEmail userEmail }) async
    test('test forgotUser', () async {
      // TODO
    });

    // Create new password
    //
    // Create new password
    //
    //Future<GlobalRespond> newPasswordUser({ UserPassword userPassword }) async
    test('test newPasswordUser', () async {
      // TODO
    });

    // Register user
    //
    // Api daftar user 
    //
    //Future<GlobalRespond> registerUser({ UserRegister userRegister }) async
    test('test registerUser', () async {
      // TODO
    });

    // Kirim otp ke server
    //
    // Kirim otp ke server
    //
    //Future<GlobalRespond> sendOtpUser({ UserOtp userOtp }) async
    test('test sendOtpUser', () async {
      // TODO
    });

  });
}
