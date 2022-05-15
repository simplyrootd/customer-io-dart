# customer_io_gen.model.AllAndroidProps

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The title of your push notification. | [optional] 
**body** | **String** | The body of your push notification. | [optional] 
**icon** | **String** | Sets the notification icon to `myicon` for drawable resource `myicon`. If you don't send this key, FCM displays the launcher icon from your app manifest. | [optional] 
**sound** | **String** | The sound that plays when the device receives the notification. Supports `\"default\"` or the filename of a sound resource bundled in your app. Sound files must reside in `/res/raw/`. | [optional] 
**tag** | **String** | Identifier to replace existing notifications in the notification drawer. If empty, each request creates a new notification.  If you specify a tag, and a notification with the same tag is already being shown, the new notification replaces the existing one in the notification drawer.   | [optional] 
**color** | **String** | The notification's icon color, in `#rrggbb` format. | [optional] 
**clickAction** | **String** | The action that occurs when user taps on the notification. Launches an activity with a matching intent filter when a person taps the notification. | [optional] 
**bodyLocKey** | **String** | The key to the body string in the app's string resources that you want to use to localize the body text to the user's current localization. See [String Resources](https://developer.android.com/guide/topics/resources/string-resource/) for more information. | [optional] 
**bodyLocArg** | **String** | Variable string values used in place of the format specifiers in `body_loc_key` to localize the body text to the user's current localization. See Formatting and Styling for more information. | [optional] 
**titleLocKey** | **String** | The key to the title string in the app's string resources that you want to use to localize the title text to the user's current localization. See [String Resources](https://developer.android.com/guide/topics/resources/string-resource/) for more information. | [optional] 
**titleLocArg** | **String** | Variable string values used in place of the format specifiers in `title_loc_key` to localize the title text to the user's current localization. See Formatting and Styling for more information. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


