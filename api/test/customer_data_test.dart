import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CustomerData
void main() {
  final instance = CustomerDataBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerData, () {
    // The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The email address of the customer.
    // String emailAddress
    test('to test the property `emailAddress`', () async {
      // TODO
    });

    // CustomerDataIdentifiers identifiers
    test('to test the property `identifiers`', () async {
      // TODO
    });

  });
}
