# customer_io_gen.model.StandardAnonymousEvent

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anonymousId** | **String** | An identifier for an anonymous event, like a cookie. If set as an attribute on a person, any events bearing the same anonymous value are associated with this person. This value must be unique and is not reusable. | [optional] 
**name** | **String** | The name of the event. This is how you'll reference the event in campaigns or segments. | 
**id** | **String** | An identifier used to dedulpicate events. This value must be a [ULID](https://github.com/ulid/spec). If an event has the same value as an event we previously received, we won't show or process the duplicate. | [optional] 
**type** | **String** | Sets the event type. If your event isn't a `page` or `screen` type event, we automatically set this property to `event`. | [optional] 
**timestamp** | **int** | The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  | [optional] 
**data** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`). You can include `from_address` and `reply_to`, but the event can only trigger a campaign if it is associated with a person within 72 hours of its timestamp. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


