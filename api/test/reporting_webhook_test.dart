import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ReportingWebhook
void main() {
  final instance = ReportingWebhookBuilder();
  // TODO add properties to the builder and call build()

  group(ReportingWebhook, () {
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

    // An email couldn't be sent to the delivery provider.
    // String metric
    test('to test the property `metric`', () async {
      // TODO
    });

    // The unix timestamp when the event occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Contains information about the event, specific to the `object_type` and `metric`.
    // JsonObject data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
