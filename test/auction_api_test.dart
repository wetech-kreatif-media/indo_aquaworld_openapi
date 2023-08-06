import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuctionApi
void main() {
  final instance = Openapi().getAuctionApi();

  group(AuctionApi, () {
    // Get Auction User
    //
    // Mabil data lelang per user
    //
    //Future<RespondAuctionUser> getAuctionUser() async
    test('test getAuctionUser', () async {
      // TODO
    });

    // Get Auctions
    //
    // Ambil semua data auction
    //
    //Future<RespondAuctions> getAuctions({ String sort, String direction, num pageNumber, num pageSize, String name }) async
    test('test getAuctions', () async {
      // TODO
    });

    // Get Detail Auction
    //
    // Ambil detail lelang
    //
    //Future<RespondAuction> getDetailAuction(String auctionId) async
    test('test getDetailAuction', () async {
      // TODO
    });

    // Post Auction
    //
    // Buat lelang baru
    //
    //Future<RespondGlobal> postAuction({ RequestAuction requestAuction }) async
    test('test postAuction', () async {
      // TODO
    });

    // Put Auction
    //
    // Buat lelang baru
    //
    //Future<RespondGlobal> putAuction(String auctionId, { RequestAuction requestAuction }) async
    test('test putAuction', () async {
      // TODO
    });

  });
}
