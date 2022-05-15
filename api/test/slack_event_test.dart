import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SlackEvent
void main() {
  final instance = SlackEventBuilder();
  // TODO add properties to the builder and call build()

  group(SlackEvent, () {
    // The unique identifier for the event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event relates to a Slack message.
    // String objectType
    test('to test the property `objectType`', () async {
      // TODO
    });

    // The unix timestamp when the event occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // A slack message was drafted.
    // String metric
    test('to test the property `metric`', () async {
      // TODO
    });

    // Contains information about the event, specific to the `object_type` and `metric`.
    // OneOfobjectobjectobject data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
