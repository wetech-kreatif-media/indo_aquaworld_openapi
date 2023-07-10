import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LocationApi
void main() {
  final instance = Openapi().getLocationApi();

  group(LocationApi, () {
    // Create Location
    //
    // Membuat lokasi baru
    //
    //Future<RequestLocation> createLocation({ JsonObject body }) async
    test('test createLocation', () async {
      // TODO
    });

    // Get Locations
    //
    // Ambil data lokasi 
    //
    //Future<RespondLocations> getLocations() async
    test('test getLocations', () async {
      // TODO
    });

  });
}
