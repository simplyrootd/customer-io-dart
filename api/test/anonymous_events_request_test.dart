import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AnonymousEventsRequest
void main() {
  final instance = AnonymousEventsRequestBuilder();
  // TODO add properties to the builder and call build()

  group(AnonymousEventsRequest, () {
    // An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable.
    // String anonymousId
    test('to test the property `anonymousId`', () async {
      // TODO
    });

    // The name of the event. This is how you'll reference the event in campaigns or segments.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate.
    // String id
    test('to test the property `id`', () async {
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
