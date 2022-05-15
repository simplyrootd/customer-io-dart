import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for EmailEvents
void main() {
  final instance = EmailEventsBuilder();
  // TODO add properties to the builder and call build()

  group(EmailEvents, () {
    // Reports when a message cannot be sent to the delivery provider and will retry. Set to true to report this event type.
    // bool emailAttempted
    test('to test the property `emailAttempted`', () async {
      // TODO
    });

    // Reports when the delivery provider is unable to deliver a message. Set to true to report this event type.
    // bool emailBounced
    test('to test the property `emailBounced`', () async {
      // TODO
    });

    // Reports when a person clicks a tracked link in a message. Set to true to report this event type.
    // bool emailClicked
    test('to test the property `emailClicked`', () async {
      // TODO
    });

    // Reports a conversion. Set to true to report this event type.
    // bool emailConverted
    test('to test the property `emailConverted`', () async {
      // TODO
    });

    // Reports when the delivery provider couldn't send a message and will retry. Set to true to report this event type.
    // bool emailDeferred
    test('to test the property `emailDeferred`', () async {
      // TODO
    });

    // Reports when the delivery provider reports that a message is delivered to an inbox. Set to true to report this event type.
    // bool emailDelivered
    test('to test the property `emailDelivered`', () async {
      // TODO
    });

    // Reports when a message draft is created. Set to true to report this event type.
    // bool emailDrafted
    test('to test the property `emailDrafted`', () async {
      // TODO
    });

    // Reports when a message isn't sent because the recipient is suppressed. Set to true to report this event type.
    // bool emailDropped
    test('to test the property `emailDropped`', () async {
      // TODO
    });

    // Reports when an email couldn't be sent to the delivery provider. Set to true to report this event type.
    // bool emailFailed
    test('to test the property `emailFailed`', () async {
      // TODO
    });

    // Reports when a recipient opens a message. Set to true to report this event type.
    // bool emailOpened
    test('to test the property `emailOpened`', () async {
      // TODO
    });

    // Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
    // bool emailSent
    test('to test the property `emailSent`', () async {
      // TODO
    });

    // Reports a recipient marks a message as spam. Set to true to report this even type.
    // bool emailSpammed
    test('to test the property `emailSpammed`', () async {
      // TODO
    });

    // Reports when a person unsubscribes through a particular email. Set to true to report this event type.
    // bool emailUnsubscribed
    test('to test the property `emailUnsubscribed`', () async {
      // TODO
    });

  });
}
