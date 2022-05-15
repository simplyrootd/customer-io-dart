import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Newsletter
void main() {
  final instance = NewsletterBuilder();
  // TODO add properties to the builder and call build()

  group(Newsletter, () {
    // The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The instance of a message sent to a person.
    // String deliveryId
    test('to test the property `deliveryId`', () async {
      // TODO
    });

    // The identifier for a newsletter.
    // int newsletterId
    test('to test the property `newsletterId`', () async {
      // TODO
    });

    // The identifier for a newsletter variant.
    // int contentId
    test('to test the property `contentId`', () async {
      // TODO
    });

    // CustomerDataIdentifiers identifiers
    test('to test the property `identifiers`', () async {
      // TODO
    });

  });
}
