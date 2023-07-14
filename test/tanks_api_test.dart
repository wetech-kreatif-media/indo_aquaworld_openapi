import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TanksApi
void main() {
  final instance = Openapi().getTanksApi();

  group(TanksApi, () {
    // Add Tank
    //
    // Tambah tank
    //
    //Future<RespondGlobal> addTank(String eventId, String nominasiId, { RequestTank requestTank }) async
    test('test addTank', () async {
      // TODO
    });

    // Get Tank
    //
    // Amibil detail tank
    //
    //Future<RespondTank> getTank(String tankId) async
    test('test getTank', () async {
      // TODO
    });

    // Get Tanks
    //
    // Ambil data tanks
    //
    //Future<RespondTanks> getTanks(String eventId, String nominasiId) async
    test('test getTanks', () async {
      // TODO
    });

    // Put Tank
    //
    // update tank
    //
    //Future<RespondGlobal> putTank(String tankId, { RequestTank requestTank }) async
    test('test putTank', () async {
      // TODO
    });

  });
}
