import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FaqApi
void main() {
  final instance = Openapi().getFaqApi();

  group(FaqApi, () {
    // Get Faq
    //
    // Ambil faq detail
    //
    //Future<RespondFaq> getFaq(String faqId) async
    test('test getFaq', () async {
      // TODO
    });

    // Get Faqs
    //
    // Ambil semua data faq
    //
    //Future<RespondFaqs> getFaqs({ String cariTitle }) async
    test('test getFaqs', () async {
      // TODO
    });

    // Post Faq
    //
    // Buat faq baru
    //
    //Future<RespondGlobal> postFaq({ RequestFaq requestFaq }) async
    test('test postFaq', () async {
      // TODO
    });

    // Put Faq
    //
    // Update faq
    //
    //Future<RespondGlobal> putFaq(String faqId, { RequestFaq requestFaq }) async
    test('test putFaq', () async {
      // TODO
    });

  });
}
