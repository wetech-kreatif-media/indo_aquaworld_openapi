import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TeamsApi
void main() {
  final instance = Openapi().getTeamsApi();

  group(TeamsApi, () {
    // Create Team
    //
    // Buat team baru
    //
    //Future<RespondGlobal> createTeam({ RequestTeam requestTeam }) async
    test('test createTeam', () async {
      // TODO
    });

    // Get Team
    //
    // Ambil team detail
    //
    //Future<RespondGlobal> getTeam(String teamId) async
    test('test getTeam', () async {
      // TODO
    });

    // Get Teams
    //
    // Ambil data teams
    //
    //Future<RespondTeams> getTeams() async
    test('test getTeams', () async {
      // TODO
    });

    // Update Team
    //
    // Update data team
    //
    //Future<RequestTeam> putTeam(String teamId, { RequestTeam requestTeam }) async
    test('test putTeam', () async {
      // TODO
    });

  });
}
