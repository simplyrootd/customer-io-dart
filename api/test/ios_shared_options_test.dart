import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for IosSharedOptions
void main() {
  final instance = IosSharedOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(IosSharedOptions, () {
    // OneOfstringobject alert
    test('to test the property `alert`', () async {
      // TODO
    });

    // The number you want to display on your app's icon. Set to 0 to remove the current badge, if any.
    // int badge
    test('to test the property `badge`', () async {
      // TODO
    });

    // OneOfstringobject sound
    test('to test the property `sound`', () async {
      // TODO
    });

    // An identifier to group related notifications.
    // String threadId
    test('to test the property `threadId`', () async {
      // TODO
    });

    // The notification’s type. This string must correspond to the identifier of one of the `UNNotificationCategory` objects you register at launch time.
    // String category
    test('to test the property `category`', () async {
      // TODO
    });

    // The background notification flag. Use `1` without an `alert` to perform a silent update. `0` indicates a normal push notification.
    // int contentAvailable
    test('to test the property `contentAvailable`', () async {
      // TODO
    });

    // The notification service app extension flag. If the value is 1, your notification is passed to your notification service app extension before delivery. Use your extension to modify the notification’s content.
    // int mutableContent
    test('to test the property `mutableContent`', () async {
      // TODO
    });

    // The identifier of the window brought forward.
    // String targetContentId
    test('to test the property `targetContentId`', () async {
      // TODO
    });

    // Indicates the importance and delivery timing of a notification.
    // String interruptionLevel
    test('to test the property `interruptionLevel`', () async {
      // TODO
    });

    // A number between 0 and 1. The highest score is considered the \"most relevant\"  and is featured in the notification summary.
    // num relevanceScore
    test('to test the property `relevanceScore`', () async {
      // TODO
    });

  });
}
