import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ForumApi
void main() {
  final instance = Openapi().getForumApi();

  group(ForumApi, () {
    // Get Forums
    //
    // Ambil semua data forum
    //
    //Future<RespondForums> getForums() async
    test('test getForums', () async {
      // TODO
    });

    // Post Forum
    //
    // Buat forum baru
    //
    //Future<PostForum201Response> postForum({ RequestForum requestForum }) async
    test('test postForum', () async {
      // TODO
    });

    // Put Forum
    //
    // Update forum
    //
    //Future<RespondGlobal> putFourm(String forumId, { RequestForum requestForum }) async
    test('test putFourm', () async {
      // TODO
    });

  });
}
