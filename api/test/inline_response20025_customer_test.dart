import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20025Customer
void main() {
  final instance = InlineResponse20025CustomerBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20025Customer, () {
    // The customer ID referenced in the request.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // InlineResponse2004CustomerIdentifiers identifiers
    test('to test the property `identifiers`', () async {
      // TODO
    });

    // Contains attributes assigned to this profile, including your workspace's people-identifiers (by default, these are `id`, `email`, and `cio_id`). Attributes are all stored as strings.
    // BuiltMap<String, String> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

    // InlineResponse20025CustomerTimestamps timestamps
    test('to test the property `timestamps`', () async {
      // TODO
    });

    // If true, the person is unsubscribed from messages.
    // bool unsubscribed
    test('to test the property `unsubscribed`', () async {
      // TODO
    });

    // Lists the devices associated with the customer profile.
    // BuiltList<InlineResponse20025CustomerDevices> devices
    test('to test the property `devices`', () async {
      // TODO
    });

  });
}
