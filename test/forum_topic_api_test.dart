import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ForumTopicApi
void main() {
  final instance = Openapi().getForumTopicApi();

  group(ForumTopicApi, () {
    // Get Forum Topic
    //
    // Ambil topic forum
    //
    //Future<RespondForumTopics> getForumTopics(String forumId) async
    test('test getForumTopics', () async {
      // TODO
    });

    // Post Forum Topic
    //
    // Buat forum topic baru
    //
    //Future<RespondGlobal> postForumTopic(String forumId, { RequestForumTopic requestForumTopic }) async
    test('test postForumTopic', () async {
      // TODO
    });

    // Put Forum Topic
    //
    // Update forum topic
    //
    //Future<RespondGlobal> putForumTopic(String topicId, { RequestForumTopic requestForumTopic }) async
    test('test putForumTopic', () async {
      // TODO
    });

  });
}
