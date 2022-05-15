import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CustomerEvent
void main() {
  final instance = CustomerEventBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerEvent, () {
    // The unique identifier for the event.
    // String eventId
    test('to test the property `eventId`', () async {
      // TODO
    });

    // The event represents a customer subscribing or unsubscribing.
    // String objectType
    test('to test the property `objectType`', () async {
      // TODO
    });

    // The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed.
    // String metric
    test('to test the property `metric`', () async {
      // TODO
    });

    // The unix timestamp when the event occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // CustomerData data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
