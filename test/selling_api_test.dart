import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SellingApi
void main() {
  final instance = Openapi().getSellingApi();

  group(SellingApi, () {
    // Get Selling Category
    //
    // Ambil kategori jual beli
    //
    //Future<RespondSellingCategories> getSellingCategory() async
    test('test getSellingCategory', () async {
      // TODO
    });

    // Get Selling SubCategory
    //
    // Ambil subkategori jual beli
    //
    //Future<RespondSellingSubCategory> getSellingSubCategory(String sellingCatId) async
    test('test getSellingSubCategory', () async {
      // TODO
    });

    // Post Selling Category
    //
    // Tambah ketegori jual beli
    //
    //Future<RespondGlobal> postSellingCategory({ RequestSellingCategory requestSellingCategory }) async
    test('test postSellingCategory', () async {
      // TODO
    });

    // Post Selling SubCategory
    //
    // Tambah ketegori jual beli
    //
    //Future<RespondGlobal> postSellingSubCategory({ RequestSellingSubCategory requestSellingSubCategory }) async
    test('test postSellingSubCategory', () async {
      // TODO
    });

    // Put Selling Category
    //
    // Sunting ketegori jual beli
    //
    //Future<RespondGlobal> putSellingCategory(String sellingCatId, { RequestSellingCategory requestSellingCategory }) async
    test('test putSellingCategory', () async {
      // TODO
    });

    // Put Selling Category
    //
    // Sunting sub ketegori jual beli
    //
    //Future<RespondGlobal> putSellingSubCategory(String sellingCatId, { RequestSellingCategory requestSellingCategory }) async
    test('test putSellingSubCategory', () async {
      // TODO
    });

  });
}
