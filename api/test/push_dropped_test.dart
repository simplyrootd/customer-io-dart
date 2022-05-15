import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PushDropped
void main() {
  final instance = PushDroppedBuilder();
  // TODO add properties to the builder and call build()

  group(PushDropped, () {
    // The unique identifier for the event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event relates to an push notification.
    // String objectType
    test('to test the property `objectType`', () async {
      // TODO
    });

    // The unix timestamp when the event occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // A push notification wasn't sent because at least one device token previously bounced.
    // String metric
    test('to test the property `metric`', () async {
      // TODO
    });

    // Contains information about the event, specific to the `object_type` and `metric`.
    // JsonObject data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
