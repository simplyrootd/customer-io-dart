import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InviteEvent
void main() {
  final instance = InviteEventBuilder();
  // TODO add properties to the builder and call build()

  group(InviteEvent, () {
    // The name of the event. This is how you'll reference the event in campaigns or segments.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Sets the event type.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  **NOTE**: Events with a timestamp in the past 72 hours can trigger campaigns. 
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`).
    // BuiltMap<String, JsonObject> data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
