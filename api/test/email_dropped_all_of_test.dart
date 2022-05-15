import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for EmailDroppedAllOf
void main() {
  final instance = EmailDroppedAllOfBuilder();
  // TODO add properties to the builder and call build()

  group(EmailDroppedAllOf, () {
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
