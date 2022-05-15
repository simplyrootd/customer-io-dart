import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SmsEvent
void main() {
  final instance = SmsEventBuilder();
  // TODO add properties to the builder and call build()

  group(SmsEvent, () {
    // The unique identifier for the event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event relates to an SMS message.
    // String objectType
    test('to test the property `objectType`', () async {
      // TODO
    });

    // The unix timestamp when the event occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // An SMS notification was drafted.
    // String metric
    test('to test the property `metric`', () async {
      // TODO
    });

    // Contains information about the event, specific to the `object_type` and `metric`.
    // OneOfobjectobjectobject data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
