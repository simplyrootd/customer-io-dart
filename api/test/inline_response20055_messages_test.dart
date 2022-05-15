import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20055Messages
void main() {
  final instance = InlineResponse20055MessagesBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20055Messages, () {
    // The identifier Customer.io assigned to the transactional message
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name you set for the transactional message.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A description of the transactional message.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // If true, people with an `unsubscribed` attribute set to `true` can trigger the message.
    // bool sendToUnsubscribed
    test('to test the property `sendToUnsubscribed`', () async {
      // TODO
    });

    // If true, link tracking is enabled for this message.
    // bool linkTracking
    test('to test the property `linkTracking`', () async {
      // TODO
    });

    // If true, open-tracking is enabled for this message.
    // bool openTracking
    test('to test the property `openTracking`', () async {
      // TODO
    });

    // If true, message contents are not retained in delivery history—you cannot recall the exact contents of the message.
    // bool hideMessageBody
    test('to test the property `hideMessageBody`', () async {
      // TODO
    });

    // If true, messages do not send automatically, and queue as drafts instead. You must send drafts through the *Deliveries & Drafts* page in the user interface.
    // bool queueDrafts
    test('to test the property `queueDrafts`', () async {
      // TODO
    });

    // The date time when the referenced ID was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The date time when the referenced ID was last updated.
    // int updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
