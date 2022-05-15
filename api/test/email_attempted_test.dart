import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for EmailAttempted
void main() {
  final instance = EmailAttemptedBuilder();
  // TODO add properties to the builder and call build()

  group(EmailAttempted, () {
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

    // An email could not be sent to the delivery provider and will be retried. The `failure_message` provides the reason for the failure.
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
