import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UserProfileApi
void main() {
  final instance = Openapi().getUserProfileApi();

  group(UserProfileApi, () {
    // Get Profile
    //
    // Amnil data profile user
    //
    //Future<RespondGlobal> pgetProfile({ RespondUser respondUser }) async
    test('test pgetProfile', () async {
      // TODO
    });

    // Create New Password
    //
    // Change new password
    //
    //Future<RespondGlobal> putPasswordUser({ RequestUserPassword requestUserPassword }) async
    test('test putPasswordUser', () async {
      // TODO
    });

    // Edit Profile
    //
    // Sunting profile user
    //
    //Future<RespondGlobal> putProfile(String email, String name, String city, { String userId, MultipartFile photo, String handphone }) async
    test('test putProfile', () async {
      // TODO
    });

  });
}
