import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for APITriggeredBroadcast
void main() {
  final instance = APITriggeredBroadcastBuilder();
  // TODO add properties to the builder and call build()

  group(APITriggeredBroadcast, () {
    // The trigger ID returned by the [Trigger Broadcast API](/docs/api/#operation/triggerBroadcast).
    // int triggerId
    test('to test the property `triggerId`', () async {
      // TODO
    });

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

    // The identifier for an action.
    // int actionId
    test('to test the property `actionId`', () async {
      // TODO
    });

    // The identifier for a broadcast.
    // int broadcastId
    test('to test the property `broadcastId`', () async {
      // TODO
    });

    // The ID for the path a person went through in a Campaign or API Triggered Broadcast workflow.
    // int journeyId
    test('to test the property `journeyId`', () async {
      // TODO
    });

    // The ID of the parent action, if the action occurred within a campaign and has a parent (like a randomized split, etc).
    // int parentActionId
    test('to test the property `parentActionId`', () async {
      // TODO
    });

    // CustomerDataIdentifiers identifiers
    test('to test the property `identifiers`', () async {
      // TODO
    });

    // If your reporting webhook was set up to include content, this contains the body of the message. If the message is an email, this also contains email headers.
    // String content
    test('to test the property `content`', () async {
      // TODO
    });

  });
}
