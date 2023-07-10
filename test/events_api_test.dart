import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EventsApi
void main() {
  final instance = Openapi().getEventsApi();

  group(EventsApi, () {
    // Create Event
    //
    // Membuat event
    //
    //Future createEvent({ RequestEvent requestEvent }) async
    test('test createEvent', () async {
      // TODO
    });

    // Get Events
    //
    // Ambil data events atau lomba
    //
    //Future<RespondEvents> getEvents() async
    test('test getEvents', () async {
      // TODO
    });

  });
}
