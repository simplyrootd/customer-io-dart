import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AllAndroidPropsAllOf1
void main() {
  final instance = AllAndroidPropsAllOf1Builder();
  // TODO add properties to the builder and call build()

  group(AllAndroidPropsAllOf1, () {
    // Sets the notification icon to `myicon` for drawable resource `myicon`. If you don't send this key, FCM displays the launcher icon from your app manifest.
    // String icon
    test('to test the property `icon`', () async {
      // TODO
    });

    // The sound that plays when the device receives the notification. Supports `\"default\"` or the filename of a sound resource bundled in your app. Sound files must reside in `/res/raw/`.
    // String sound
    test('to test the property `sound`', () async {
      // TODO
    });

    // Identifier to replace existing notifications in the notification drawer. If empty, each request creates a new notification.  If you specify a tag, and a notification with the same tag is already being shown, the new notification replaces the existing one in the notification drawer.  
    // String tag
    test('to test the property `tag`', () async {
      // TODO
    });

    // The notification's icon color, in `#rrggbb` format.
    // String color
    test('to test the property `color`', () async {
      // TODO
    });

    // The action that occurs when user taps on the notification. Launches an activity with a matching intent filter when a person taps the notification.
    // String clickAction
    test('to test the property `clickAction`', () async {
      // TODO
    });

    // The key to the body string in the app's string resources that you want to use to localize the body text to the user's current localization. See [String Resources](https://developer.android.com/guide/topics/resources/string-resource/) for more information.
    // String bodyLocKey
    test('to test the property `bodyLocKey`', () async {
      // TODO
    });

    // Variable string values used in place of the format specifiers in `body_loc_key` to localize the body text to the user's current localization. See Formatting and Styling for more information.
    // String bodyLocArg
    test('to test the property `bodyLocArg`', () async {
      // TODO
    });

    // The key to the title string in the app's string resources that you want to use to localize the title text to the user's current localization. See [String Resources](https://developer.android.com/guide/topics/resources/string-resource/) for more information.
    // String titleLocKey
    test('to test the property `titleLocKey`', () async {
      // TODO
    });

    // Variable string values used in place of the format specifiers in `title_loc_key` to localize the title text to the user's current localization. See Formatting and Styling for more information.
    // String titleLocArg
    test('to test the property `titleLocArg`', () async {
      // TODO
    });

  });
}
