import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ArticleApi
void main() {
  final instance = Openapi().getArticleApi();

  group(ArticleApi, () {
    // Get Detail Article
    //
    // Ambil detail article
    //
    //Future<RespondArticle> getArticleDetail(String articleId) async
    test('test getArticleDetail', () async {
      // TODO
    });

    // Get Articles
    //
    // Ambil smuda data
    //
    //Future<RespondArticles> getArticles({ String sort, String direction, num pageNumber, String pageSize }) async
    test('test getArticles', () async {
      // TODO
    });

    // Post Article
    //
    // Buat berita baru
    //
    //Future<RespondGlobal> postArticle({ RequestArticle requestArticle }) async
    test('test postArticle', () async {
      // TODO
    });

    // Put Article
    //
    // Update data article
    //
    //Future<RespondGlobal> putArticle(String articleId, { RequestArticle requestArticle }) async
    test('test putArticle', () async {
      // TODO
    });

  });
}
