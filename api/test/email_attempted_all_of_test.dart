import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for EmailAttemptedAllOf
void main() {
  final instance = EmailAttemptedAllOfBuilder();
  // TODO add properties to the builder and call build()

  group(EmailAttemptedAllOf, () {
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
