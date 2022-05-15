# customer_io_gen.model.MobileScreenView1

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anonymousId** | **String** | An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable. | 
**name** | **String** | The name of the event. In general, this should be the name of the screen or deep link path that a person viewed, making it easy to segment your audience or trigger campaigns from these events. Make sure you trim leading and trailing spaces from this field. | 
**id** | **String** | An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate. | [optional] 
**type** | **String** | Indicates that the event represents a mobile screen view. You can also capture screen events directly with [our iOS SDK](/docs/sdk/ios/track-events/#screen-view-events). | 
**timestamp** | **int** | The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  | [optional] 
**data** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


