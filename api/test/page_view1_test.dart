import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PageView1
void main() {
  final instance = PageView1Builder();
  // TODO add properties to the builder and call build()

  group(PageView1, () {
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

    // Indicates that the event represents a page view. See [\"page view\" events](../pageviews), for more information.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event. 
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
