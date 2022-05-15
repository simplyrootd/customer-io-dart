import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PushAttemptedAllOf
void main() {
  final instance = PushAttemptedAllOfBuilder();
  // TODO add properties to the builder and call build()

  group(PushAttemptedAllOf, () {
    // A push notification was attempted but unsuccessful. This generally means that we'll try again.
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
