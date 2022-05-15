import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SlackEvents
void main() {
  final instance = SlackEventsBuilder();
  // TODO add properties to the builder and call build()

  group(SlackEvents, () {
    // Reports when a message could not be sent to the delivery provider will retry. Set to true to report this event type.
    // bool slackAttempted
    test('to test the property `slackAttempted`', () async {
      // TODO
    });

    // Reports when a person clicks a tracked link in a message. Set to true to report this event type.
    // bool slackClicked
    test('to test the property `slackClicked`', () async {
      // TODO
    });

    // Reports when a person matches a conversion goal attributed to a a message. Set to true to report this event type.
    // bool slackConverted
    test('to test the property `slackConverted`', () async {
      // TODO
    });

    // Reports when a message draft is created. Set to true to report this event type.
    // bool slackDrafted
    test('to test the property `slackDrafted`', () async {
      // TODO
    });

    // Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type.
    // bool slackFailed
    test('to test the property `slackFailed`', () async {
      // TODO
    });

    // Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type.
    // bool slackSent
    test('to test the property `slackSent`', () async {
      // TODO
    });

  });
}
