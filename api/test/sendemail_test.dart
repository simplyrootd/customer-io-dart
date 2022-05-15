import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Sendemail
void main() {
  final instance = SendemailBuilder();
  // TODO add properties to the builder and call build()

  group(Sendemail, () {
    // The transactional message that you want to send. When you set up a transactional message in Customer.io, it functions as a template that you call by ID.
    // int transactionalMessageId
    test('to test the property `transactionalMessageId`', () async {
      // TODO
    });

    // The body of your message. This overrides the body of the transactional template (referenced by `transactional_message_id`).
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // The subject line for your message. This overrides the subject of the transactional template (referenced by `transactional_message_id`).
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

    // The address that your email is from. This address must be verified by Customer.io. This overrides the from address set within the transactional template (referenced by `transactional_message_id`). You can include a display/friendly name in your from address in the format `Person undefined<person@example.com>`.
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // The message recipient(s). Supports multiple addresses separated by commas. Your request can contain up to 15 total recipients between the `to` and `bcc` keys.
    // String to
    test('to test the property `to`', () async {
      // TODO
    });

    // Identifies the person represented by your transactional message by one of, and only one of, `id`, `email`, or `cio_id`.
    // OneOfobjectobjectobject identifiers
    test('to test the property `identifiers`', () async {
      // TODO
    });

    // An object containing the key-value pairs referenced using liquid in your message.
    // BuiltMap<String, JsonObject> messageData
    test('to test the property `messageData`', () async {
      // TODO
    });

    // A unix timestamp determining when the message will be sent. The timestamp can be up to 90 days in the future. If this value is in the past, your message is sent immediately.
    // int sendAt
    test('to test the property `sendAt`', () async {
      // TODO
    });

    // Blind copy message recipients. Supports multiple addresses separated by commas. Your request can contain up to 15 total recipients between the `to` and `bcc` keys.
    // String bcc
    test('to test the property `bcc`', () async {
      // TODO
    });

    // If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es). 
    // bool fakeBcc
    test('to test the property `fakeBcc`', () async {
      // TODO
    });

    // The address that recipients can reply to, if different from the `from` address.
    // String replyTo
    test('to test the property `replyTo`', () async {
      // TODO
    });

    // Also known as \"preview text\", this is the block block of text that users see next to, or underneath, the subject line in their inbox.
    // String preheader
    test('to test the property `preheader`', () async {
      // TODO
    });

    // By default, we generate a plaintext version of your message body for each delivery. Use this key to override the default plain text body.
    // String plaintextBody
    test('to test the property `plaintextBody`', () async {
      // TODO
    });

    // A dictionary of attachments where the filename is the key and the value is the base64-encoded contents. The total size of all attachments must be less than 2 MB. Some filetype extensions are restricted. 
    // BuiltList<BuiltMap<String, String>> attachments
    test('to test the property `attachments`', () async {
      // TODO
    });

    // Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
    // BuiltList<BuiltMap<String, String>> headers
    test('to test the property `headers`', () async {
      // TODO
    });

    // If true, the message body is not retained in delivery history. Setting this value overrides the value set in the settings of your `transactional_message_id`.
    // bool disableMessageRetention (default value: false)
    test('to test the property `disableMessageRetention`', () async {
      // TODO
    });

    // If false, your message is not sent to unsubscribed recipients. Setting this value overrides the value set in the settings of your `transactional_message_id`.
    // bool sendToUnsubscribed (default value: true)
    test('to test the property `sendToUnsubscribed`', () async {
      // TODO
    });

    // If true, Customer.io tracks opens and link clicks in your message.
    // bool tracked (default value: true)
    test('to test the property `tracked`', () async {
      // TODO
    });

    // If true, your transactional message is held as a draft in Customer.io and not sent directly to your audience. You must go to the Deliveries and Drafts page to send your message.
    // bool queueDraft (default value: false)
    test('to test the property `queueDraft`', () async {
      // TODO
    });

    // Set to `true` to disable CSS preprocessing. This setting overrides the CSS preprocessing setting on the `transactional_message_id` as set in the user interface. Transactional emails have CSS preprocessing enabled by default.
    // bool disableCssPreprocessing (default value: false)
    test('to test the property `disableCssPreprocessing`', () async {
      // TODO
    });

  });
}
