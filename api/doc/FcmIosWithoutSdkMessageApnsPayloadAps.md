# customer_io_gen.model.FcmIosWithoutSdkMessageApnsPayloadAps

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alert** | [**OneOfstringobject**](OneOfstringobject.md) |  | [optional] 
**badge** | **int** | The number you want to display on your app's icon. Set to 0 to remove the current badge, if any. | [optional] 
**sound** | [**OneOfstringobject**](OneOfstringobject.md) |  | [optional] 
**threadId** | **String** | An identifier to group related notifications. | [optional] 
**category** | **String** | The notification’s type. This string must correspond to the identifier of one of the `UNNotificationCategory` objects you register at launch time. | [optional] 
**contentAvailable** | **int** | The background notification flag. Use `1` without an `alert` to perform a silent update. `0` indicates a normal push notification. | [optional] 
**mutableContent** | **int** | The notification service app extension flag. If the value is 1, your notification is passed to your notification service app extension before delivery. Use your extension to modify the notification’s content. | [optional] 
**targetContentId** | **String** | The identifier of the window brought forward. | [optional] 
**interruptionLevel** | **String** | Indicates the importance and delivery timing of a notification. | [optional] 
**relevanceScore** | **num** | A number between 0 and 1. The highest score is considered the \"most relevant\"  and is featured in the notification summary. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


