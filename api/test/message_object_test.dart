import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for MessageObject
void main() {
  final instance = MessageObjectBuilder();
  // TODO add properties to the builder and call build()

  group(MessageObject, () {
    // The identifier for a delivery—the instance of a message intended for an individual recipient.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // A completely unique CIO identifier.
    // String deduplicateId
    test('to test the property `deduplicateId`', () async {
      // TODO
    });

    // The identifier of the message template used to create a message.
    // int messageTemplateId
    test('to test the property `messageTemplateId`', () async {
      // TODO
    });

    // The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // InlineResponse2004CustomerIdentifiers customerIdentifiers
    test('to test the property `customerIdentifiers`', () async {
      // TODO
    });

    // The recipient address for an action.
    // String recipient
    test('to test the property `recipient`', () async {
      // TODO
    });

    // The subject line for an `email` action.
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

    // InlineResponse20010Metrics metrics
    test('to test the property `metrics`', () async {
      // TODO
    });

    // The date time when the referenced ID was created.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // Explains why a message failed, if applicable.
    // String failureMessage
    test('to test the property `failureMessage`', () async {
      // TODO
    });

    // The identifier for a campaign.
    // int campaignId
    test('to test the property `campaignId`', () async {
      // TODO
    });

    // The identifier for an action.
    // int actionId
    test('to test the property `actionId`', () async {
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

    // The identifier for a broadcast.
    // int broadcastId
    test('to test the property `broadcastId`', () async {
      // TODO
    });

    // The type of message/action.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // If true message contents are not retained by Customer.io.
    // bool forgotten
    test('to test the property `forgotten`', () async {
      // TODO
    });

  });
}
