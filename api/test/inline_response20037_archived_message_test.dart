import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20037ArchivedMessage
void main() {
  final instance = InlineResponse20037ArchivedMessageBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20037ArchivedMessage, () {
    // The identifier for a delivery—the instance of a message intended for an individual recipient.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The body of the variant. You cannot modify the body if you created it with our drag-and-drop editor.
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // The address that the message is from, relevant if the action `type` is `email`.
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // The address that receives replies for the message, if applicable.
    // String replyTo
    test('to test the property `replyTo`', () async {
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

    // The URL of a webhook or action.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The method used in conjunction with a webhook `url`.
    // String requestMethod
    test('to test the property `requestMethod`', () async {
      // TODO
    });

    // Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
    // BuiltList<BuiltMap<String, String>> headers
    test('to test the property `headers`', () async {
      // TODO
    });

    // If true, Customer.io does not retain the message content.
    // bool forgotten
    test('to test the property `forgotten`', () async {
      // TODO
    });

  });
}
