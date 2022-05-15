import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for StandardAnonymousEvent
void main() {
  final instance = StandardAnonymousEventBuilder();
  // TODO add properties to the builder and call build()

  group(StandardAnonymousEvent, () {
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

    // Sets the event type. If your event isn't a `page` or `screen` type event, we automatically set this property to `event`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`). You can include `from_address` and `reply_to`, but the event can only trigger a campaign if it is associated with a person within 72 hours of its timestamp.
    // BuiltMap<String, JsonObject> data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}