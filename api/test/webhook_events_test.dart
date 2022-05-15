import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WebhookEvents
void main() {
  final instance = WebhookEventsBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookEvents, () {
    // Reports when a webhook could not be sent and will retry. Set to true to report this event type.
    // bool webhookAttempted
    test('to test the property `webhookAttempted`', () async {
      // TODO
    });

    // Reports when a tracked link in a webhook payload is opened. Set to true to report this event type.
    // bool webhookClicked
    test('to test the property `webhookClicked`', () async {
      // TODO
    });

    // A webhook draft is created. Set to true to report this event type.
    // bool webhookDrafted
    test('to test the property `webhookDrafted`', () async {
      // TODO
    });

    // Reports when a webhook couldn't be sent to the webhook URL. Set to true to report this event type.
    // bool webhookFailed
    test('to test the property `webhookFailed`', () async {
      // TODO
    });

    // Reports when a webhook is sent from Customer.io to the webhook URL. Set to true to report this event type.
    // bool webhookSent
    test('to test the property `webhookSent`', () async {
      // TODO
    });

  });
}
