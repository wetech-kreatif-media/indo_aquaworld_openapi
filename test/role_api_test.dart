import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RoleApi
void main() {
  final instance = Openapi().getRoleApi();

  group(RoleApi, () {
    // Create Role
    //
    // Membuat role baru
    //
    //Future<RespondGlobal> createRole({ RequestRole requestRole }) async
    test('test createRole', () async {
      // TODO
    });

    // Get Roles
    //
    // Ambil data role
    //
    //Future<RespondRoles> getRoles() async
    test('test getRoles', () async {
      // TODO
    });

  });
}
