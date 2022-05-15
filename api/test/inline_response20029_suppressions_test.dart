import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20029Suppressions
void main() {
  final instance = InlineResponse20029SuppressionsBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20029Suppressions, () {
    // The timestamp (in seconds), when the ESP suppressed the address.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The email address that the ESP suppressed.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The reason for the suppression, as [recorded by Mailgun](https://documentation.mailgun.com/en/latest/api-suppressions.html).
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // The status code for the suppression, as [recorded by mailgun](https://documentation.mailgun.com/en/latest/api-suppressions.html). This is normally `550`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
