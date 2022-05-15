import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for BroadcastActionObject
void main() {
  final instance = BroadcastActionObjectBuilder();
  // TODO add properties to the builder and call build()

  group(BroadcastActionObject, () {
    // The identifier for an action.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The identifier for a broadcast.
    // int broadcastId
    test('to test the property `broadcastId`', () async {
      // TODO
    });

    // A completely unique CIO identifier.
    // String deduplicateId
    test('to test the property `deduplicateId`', () async {
      // TODO
    });

    // The name of the action, if it exists.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The layout used for the action, if it exists.
    // String layout
    test('to test the property `layout`', () async {
      // TODO
    });

    // The date time when the referenced ID was created.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The date time when the referenced ID was last updated.
    // int updated
    test('to test the property `updated`', () async {
      // TODO
    });

    // The body of the action. You cannot modify the body if you created it with our drag-and-drop editor.
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // The type of action.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
    // String sendingState
    test('to test the property `sendingState`', () async {
      // TODO
    });

    // The address that the message is from, relevant if the action `type` is `email`.
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // The identifier of the `from` address, commonly known as the \"sender\". You can [list your sender identities](#operation/listSenders) to match the ID to a specific address.
    // int fromId
    test('to test the property `fromId`', () async {
      // TODO
    });

    // The address that receives replies for the message, if applicable.
    // String replyTo
    test('to test the property `replyTo`', () async {
      // TODO
    });

    // The identifier for the `reply_to` address, if applicable. You can [list your sender identities](#operation/listSenders) to match the ID to a specific address.
    // int replyToId
    test('to test the property `replyToId`', () async {
      // TODO
    });

    // By default, we process CSS before emails leave Customer.io using Premailer. If your message included CSS and pre-processing is not disabled, this key indicates the pre-processor.
    // String preprocessor
    test('to test the property `preprocessor`', () async {
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

    // The blind-copy address(es) for this action.
    // String bcc
    test('to test the property `bcc`', () async {
      // TODO
    });

    // If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es). 
    // bool fakeBcc
    test('to test the property `fakeBcc`', () async {
      // TODO
    });

    // Also known as \"preview text\", this specifies the small block of text shown in an end-user's email inbox, next to, or underneath, the subject line.
    // String preheaderText
    test('to test the property `preheaderText`', () async {
      // TODO
    });

    // Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
    // BuiltList<BuiltMap<String, String>> headers
    test('to test the property `headers`', () async {
      // TODO
    });

  });
}
