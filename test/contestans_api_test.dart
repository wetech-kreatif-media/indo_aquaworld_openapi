import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ContestansApi
void main() {
  final instance = Openapi().getContestansApi();

  group(ContestansApi, () {
    // Create Contestant
    //
    // Buat contestant baru
    //
    //Future<RespondGlobal> createContestant({ RequestContestant requestContestant }) async
    test('test createContestant', () async {
      // TODO
    });

    // Get Contestants
    //
    // Ambil data semua contestants
    //
    //Future<RespondContestants> getContestants() async
    test('test getContestants', () async {
      // TODO
    });

  });
}
