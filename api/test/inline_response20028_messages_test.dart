import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20028Messages
void main() {
  final instance = InlineResponse20028MessagesBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20028Messages, () {
    // The message identifier.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // A group identifier to deduplicate messages (useful if a customer may have received multiple messages of the same type).
    // String deduplicateId
    test('to test the property `deduplicateId`', () async {
      // TODO
    });

    // The message template the message was created from.
    // String msgTemplateId
    test('to test the property `msgTemplateId`', () async {
      // TODO
    });

    // The customer the message was sent to.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The campaign the message belongs to.
    // int campaignId
    test('to test the property `campaignId`', () async {
      // TODO
    });

    // The identifier for the message action within the campaign or broadcast the message belonged to.
    // int actionId
    test('to test the property `actionId`', () async {
      // TODO
    });

    // The address of the recipient. May be an email address, MSISDN, or a device UUID.
    // String recipient
    test('to test the property `recipient`', () async {
      // TODO
    });

    // The subject line of the message.
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

    // InlineResponse20028Metrics metrics
    test('to test the property `metrics`', () async {
      // TODO
    });

    // The date and time when the message was created.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // An error, if the message did not make it to the customer.
    // String failureMessage
    test('to test the property `failureMessage`', () async {
      // TODO
    });

    // The newsletter that the message was sent as a part of, if applicable.
    // int newsletterId
    test('to test the property `newsletterId`', () async {
      // TODO
    });

    // The newsletter variant for the message, if applicable.
    // int contentId
    test('to test the property `contentId`', () async {
      // TODO
    });

    // The broadcast the message was sent as a part of, if applicable.
    // int broadcastId
    test('to test the property `broadcastId`', () async {
      // TODO
    });

    // The type of message.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // If true, the message content was forgotten.
    // bool forgotten
    test('to test the property `forgotten`', () async {
      // TODO
    });

  });
}
