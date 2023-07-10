import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PermissionApi
void main() {
  final instance = Openapi().getPermissionApi();

  group(PermissionApi, () {
    // Create Permission
    //
    // Buat permission
    //
    //Future<RequestPermission> createPermission({ RequestPermission requestPermission }) async
    test('test createPermission', () async {
      // TODO
    });

    // Get Permissions
    //
    // Ambil data pemission
    //
    //Future<RespondPermissions> getPermissions() async
    test('test getPermissions', () async {
      // TODO
    });

  });
}
