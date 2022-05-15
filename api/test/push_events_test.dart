import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PushEvents
void main() {
  final instance = PushEventsBuilder();
  // TODO add properties to the builder and call build()

  group(PushEvents, () {
    // Reports when a push notification could not be sent to the delivery provider will retry. Set to true to report this event type.
    // bool pushAttempted
    test('to test the property `pushAttempted`', () async {
      // TODO
    });

    // Reports when the delivery provider is unable to deliver a message. Set to true to report this event type.
    // bool pushBounced
    test('to test the property `pushBounced`', () async {
      // TODO
    });

    // Reports when a person clicks a tracked link in a message. Set to true to report this event type.
    // bool pushClicked
    test('to test the property `pushClicked`', () async {
      // TODO
    });

    // Reports a conversion. Set to true to report this event type.
    // bool pushConverted
    test('to test the property `pushConverted`', () async {
      // TODO
    });

    // An app reports that the recipient's device received a message. Set to true to report this event type.
    // bool pushDelivered
    test('to test the property `pushDelivered`', () async {
      // TODO
    });

    // Reports when a message draft is created. Set to true to report this event type.
    // bool pushDrafted
    test('to test the property `pushDrafted`', () async {
      // TODO
    });

    // Reports when a message isn't sent because the recipient is suppressed. Set to true to report this event type.
    // bool pushDropped
    test('to test the property `pushDropped`', () async {
      // TODO
    });

    // Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
    // bool pushFailed
    test('to test the property `pushFailed`', () async {
      // TODO
    });

    // The app on a recipient's device reports that the recipient opened the message. Set to true to report this event type.
    // bool pushOpened
    test('to test the property `pushOpened`', () async {
      // TODO
    });

    // Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
    // bool pushSent
    test('to test the property `pushSent`', () async {
      // TODO
    });

  });
}
