import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ForumArticleApi
void main() {
  final instance = Openapi().getForumArticleApi();

  group(ForumArticleApi, () {
    // Get Forum Article
    //
    // Ambil detail forum article
    //
    //Future<RespondForumArticle> getForumArticle(String forumArticleId) async
    test('test getForumArticle', () async {
      // TODO
    });

    // Get Forum Articles
    //
    // ambil detail article
    //
    //Future<RespondForumArticles> getForumArticles(String forumId, { String topics }) async
    test('test getForumArticles', () async {
      // TODO
    });

    // Post Forum Article
    //
    // buat article forum
    //
    //Future<RespondGlobal> postForumArticle({ RequestForumArticle requestForumArticle }) async
    test('test postForumArticle', () async {
      // TODO
    });

    // Put Forum Article
    //
    // edit article forum
    //
    //Future<RespondGlobal> putForumArticle(String forumArticleId, { RequestForumArticle requestForumArticle }) async
    test('test putForumArticle', () async {
      // TODO
    });

  });
}
