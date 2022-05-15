# customer_io_gen.model.InviteEvent

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the event. This is how you'll reference the event in campaigns or segments. | 
**type** | **String** | Sets the event type. | [optional] 
**timestamp** | **int** | The unix timestamp when the event took place. If you don't provide this value, we use the date-time when we receive the event.  **NOTE**: Events with a timestamp in the past 72 hours can trigger campaigns.  | [optional] 
**data** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Additional information that you might want to reference in a message using liquid or use to set attributes on your customer (referenced by `customer_id`). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


