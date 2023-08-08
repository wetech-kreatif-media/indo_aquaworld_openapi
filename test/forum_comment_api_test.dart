import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ForumCommentApi
void main() {
  final instance = Openapi().getForumCommentApi();

  group(ForumCommentApi, () {
    // Del Comment
    //
    // Hapus komentar
    //
    //Future<RespondGlobal> delComment(String commentId) async
    test('test delComment', () async {
      // TODO
    });

    // Get Comments
    //
    // Ambil semua kome article
    //
    //Future<RespondComments> getComments(String forumArticleId) async
    test('test getComments', () async {
      // TODO
    });

    // Post Comment
    //
    // Buat comment di article
    //
    //Future<RespondGlobal> postComment(String forumArticleId, { RequestComment requestComment }) async
    test('test postComment', () async {
      // TODO
    });

    // Put Comment
    //
    // Update comment
    //
    //Future<RespondGlobal> putComment(String commentId, { RequestComment requestComment }) async
    test('test putComment', () async {
      // TODO
    });

  });
}
