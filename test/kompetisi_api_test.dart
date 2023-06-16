import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for KompetisiApi
void main() {
  final instance = Openapi().getKompetisiApi();

  group(KompetisiApi, () {
    // Ambil daftar kompetisi
    //
    // Ambil daftar kompetisi
    //
    //Future<KompetisiList> getKompetisi() async
    test('test getKompetisi', () async {
      // TODO
    });

    // Ambil daftar kompetisi per Id
    //
    // Ambil daftar kompetisi per Id
    //
    //Future<KompetisiDetail> getKompetisiId(String kompetisiId) async
    test('test getKompetisiId', () async {
      // TODO
    });

    // Ambil daftar nominasi kompetisi per Id
    //
    // Ambil daftar kompetisi per Id
    //
    //Future<KompotisiNomination> getKompetisiIdNominations(String kompetisiId) async
    test('test getKompetisiIdNominations', () async {
      // TODO
    });

    // Ambil daftar peserta kompetisi per Id
    //
    // Ambil daftar peserta kompetisi per Id
    //
    //Future<KompuetisiParticipants> getKompetisiIdParticipants(String kompetisiId) async
    test('test getKompetisiIdParticipants', () async {
      // TODO
    });

  });
}
