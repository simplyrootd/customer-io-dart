import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineObject12
void main() {
  final instance = InlineObject12Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject12, () {
    // The CIO-Delivery-ID from the notification that you want to associate the `event` with.
    // String deliveryId
    test('to test the property `deliveryId`', () async {
      // TODO
    });

    // The type of device-side event you want to report back to Customer.io.
    // String event
    test('to test the property `event`', () async {
      // TODO
    });

    // The CIO-Delivery-Token representing the device that received the original notification.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // The unix timestamp when the event occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

  });
}
