import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Webhook
void main() {
  final instance = WebhookBuilder();
  // TODO add properties to the builder and call build()

  group(Webhook, () {
    // The identifier for an action.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The identifier for a campaign.
    // int campaignId
    test('to test the property `campaignId`', () async {
      // TODO
    });

    // The ID of the parent action, if the action occurred within a campaign and has a parent (like a randomized split, etc).
    // int parentActionId
    test('to test the property `parentActionId`', () async {
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

    // The payload for your webhook.
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // The type of action.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The URL to send a webhook to, applies to `webhook` type actions.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten.
    // BuiltList<BuiltMap<String, String>> headers
    test('to test the property `headers`', () async {
      // TODO
    });

    // The HTTP method for your webhook.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action.
    // String sendingState
    test('to test the property `sendingState`', () async {
      // TODO
    });

  });
}
