import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20025CustomerDevices
void main() {
  final instance = InlineResponse20025CustomerDevicesBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20025CustomerDevices, () {
    // The device token.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The `timestamp` when you last identified this device. If you don't pass a timestamp when you add or update a device, we use the time of the request itself. Our SDKs identify a device when a person launches their app.
    // int lastUsed
    test('to test the property `lastUsed`', () async {
      // TODO
    });

    // The device/messaging platform.
    // String platform
    test('to test the property `platform`', () async {
      // TODO
    });

    // Attributes that you can reference to segment your audience—like a person's attributes, but specific to a device. These can be either the attributes defined below or custom key-value attributes.
    // BuiltMap<String, String> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

  });
}
