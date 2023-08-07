import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BidApi
void main() {
  final instance = Openapi().getBidApi();

  group(BidApi, () {
    // GetBidders
    //
    // sad asd asd asd
    //
    //Future<RespondBidders> getBidders(String auctionId) async
    test('test getBidders', () async {
      // TODO
    });

    // GetLastBid
    //
    //  sdf asdf asdf 
    //
    //Future<RespondLastBid> getLastBid(String auctionId) async
    test('test getLastBid', () async {
      // TODO
    });

    // PostBid
    //
    // Masuk bid
    //
    //Future<RespondGlobal> postBid({ RequestBid requestBid }) async
    test('test postBid', () async {
      // TODO
    });

  });
}
