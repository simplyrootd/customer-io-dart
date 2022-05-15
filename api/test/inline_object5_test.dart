import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineObject5
void main() {
  final instance = InlineObject5Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject5, () {
    // The name of your webhook.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The identifier for the webhook.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The webhook URL.
    // String endpoint
    test('to test the property `endpoint`', () async {
      // TODO
    });

    // Set to `true` to quit sending events to the webhook URL. Set to `false` to enable the webhook.
    // bool disabled
    test('to test the property `disabled`', () async {
      // TODO
    });

    // Set to `false` to send unique open and click events to the webhook. Set to `true` to send all events.
    // bool fullResolution (default value: false)
    test('to test the property `fullResolution`', () async {
      // TODO
    });

    // Set to `true` to include the message `body` in `_sent` events.
    // bool withContent
    test('to test the property `withContent`', () async {
      // TODO
    });

    // Specifies the types of events you want to report to your webhook. See our [reporting webhooks reference](/docs/api/webhooks/#operation/reportingWebhook) for more information about event types and the information they return.
    // BuiltList<String> events
    test('to test the property `events`', () async {
      // TODO
    });

  });
}
