import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WebhookAttemptedAllOf
void main() {
  final instance = WebhookAttemptedAllOfBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookAttemptedAllOf, () {
    // A webhook failed to send, but will be retried.
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
