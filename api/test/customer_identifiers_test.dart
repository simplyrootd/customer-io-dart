import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CustomerIdentifiers
void main() {
  final instance = CustomerIdentifiersBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerIdentifiers, () {
    // A person's email address, if set.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // A person's unique ID, if set. This is the same as the `customer_id` if present.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // A unique identifier set by Customer.io, used to reference a person if you want to update their identifiers.
    // String cioId
    test('to test the property `cioId`', () async {
      // TODO
    });

  });
}
