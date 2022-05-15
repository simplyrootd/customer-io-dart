import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FcmIosWithSdkMessageApns
void main() {
  final instance = FcmIosWithSdkMessageApnsBuilder();
  // TODO add properties to the builder and call build()

  group(FcmIosWithSdkMessageApns, () {
    // Headers defined by [Apple's payload reference](https://developer.apple.com/documentation/usernotifications/setting_up_a_remote_notification_server/sending_notification_requests_to_apns) that you want to pass through FCM.
    // JsonObject headers
    test('to test the property `headers`', () async {
      // TODO
    });

    // Contains a push payload.
    // BuiltMap<String, JsonObject> payload
    test('to test the property `payload`', () async {
      // TODO
    });

  });
}
