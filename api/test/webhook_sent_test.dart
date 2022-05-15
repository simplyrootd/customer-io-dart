import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WebhookSent
void main() {
  final instance = WebhookSentBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookSent, () {
    // The unique identifier for the event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event relates to a webhook.
    // String objectType
    test('to test the property `objectType`', () async {
      // TODO
    });

    // The unix timestamp when the event occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // A webhook was sent from Customer.io.
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
