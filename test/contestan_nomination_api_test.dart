import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ContestanNominationApi
void main() {
  final instance = Openapi().getContestanNominationApi();

  group(ContestanNominationApi, () {
    // Add Event Nomination Contestant
    //
    // Tambah contestan nominasi pada even
    //
    //Future<RespondGlobal> addEventNominationContestant(String eventId, String nominasiId, { RequestContestanNomination requestContestanNomination }) async
    test('test addEventNominationContestant', () async {
      // TODO
    });

    // Get Event Nomination Contestants
    //
    // Ambil data event nominasi
    //
    //Future<RespondContestanNominations> getEventNominationsContestants(String eventId, String nominasiId, { RequestEvent requestEvent }) async
    test('test getEventNominationsContestants', () async {
      // TODO
    });

    // Update Event Nomination Contestant
    //
    // Update contestan nominasi pada even
    //
    //Future<RespondGlobal> putEventNominationContestant(String nominasiId, String eventId, String userId, { RequestContestanNomination requestContestanNomination }) async
    test('test putEventNominationContestant', () async {
      // TODO
    });

  });
}
