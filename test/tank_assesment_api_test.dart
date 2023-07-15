import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TankAssesmentApi
void main() {
  final instance = Openapi().getTankAssesmentApi();

  group(TankAssesmentApi, () {
    // Get Tank Assessment
    //
    // Ambil data tak assetment
    //
    //Future<RespondTankAssesment> getTankAssessment(String tankId) async
    test('test getTankAssessment', () async {
      // TODO
    });

    // Post Tank Assessment
    //
    // Penjurian
    //
    //Future<RespondGlobal> postTankAssessment(String tankId, { RequestTankAssesment requestTankAssesment }) async
    test('test postTankAssessment', () async {
      // TODO
    });

  });
}
