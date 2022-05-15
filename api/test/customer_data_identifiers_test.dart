import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CustomerDataIdentifiers
void main() {
  final instance = CustomerDataIdentifiersBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerDataIdentifiers, () {
    // The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The email address of the customer.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The canonical identifier for a person, present only if your workspace supports multiple identifiers (email and ID). This value exists to keep a record of a person in your workspace across changes to their other identifiers.
    // String cioId
    test('to test the property `cioId`', () async {
      // TODO
    });

  });
}
