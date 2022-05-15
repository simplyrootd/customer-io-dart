import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for EmailDropped
void main() {
  final instance = EmailDroppedBuilder();
  // TODO add properties to the builder and call build()

  group(EmailDropped, () {
    // The unique identifier for the event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event relates to an email action.
    // String objectType
    test('to test the property `objectType`', () async {
      // TODO
    });

    // The unix timestamp when the event occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Customer.io did not send an email because it was addressed to a person who was suppressed.
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
