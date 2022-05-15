import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SmsEvents
void main() {
  final instance = SmsEventsBuilder();
  // TODO add properties to the builder and call build()

  group(SmsEvents, () {
    // Reports when a push notification could not be sent to the delivery provider will retry. Set to true to report this event type.
    // bool smsAttempted
    test('to test the property `smsAttempted`', () async {
      // TODO
    });

    // Reports when the delivery provider is unable to deliver a message to the recipient. Set to true to report this event type.
    // bool smsBounced
    test('to test the property `smsBounced`', () async {
      // TODO
    });

    // Reports when a person clicks a tracked link in a message. Set to true to report this event type.
    // bool smsClicked
    test('to test the property `smsClicked`', () async {
      // TODO
    });

    // Reports when a person matches a conversion goal attributed to a a message. Set to true to report this event type.
    // bool smsConverted
    test('to test the property `smsConverted`', () async {
      // TODO
    });

    // The delivery provider reports that the message is delivered. Set to true to report this event type.
    // bool smsDelivered
    test('to test the property `smsDelivered`', () async {
      // TODO
    });

    // Reports when a message draft is created. Set to true to report this event type.
    // bool smsDrafted
    test('to test the property `smsDrafted`', () async {
      // TODO
    });

    // Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
    // bool smsFailed
    test('to test the property `smsFailed`', () async {
      // TODO
    });

    // Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
    // bool smsSent
    test('to test the property `smsSent`', () async {
      // TODO
    });

  });
}
