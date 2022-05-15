import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SmsAttemptedAllOf
void main() {
  final instance = SmsAttemptedAllOfBuilder();
  // TODO add properties to the builder and call build()

  group(SmsAttemptedAllOf, () {
    // An SMS could not be sent to the delivery provider, but will retry.
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
