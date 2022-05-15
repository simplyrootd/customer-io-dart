# customer_io_gen.model.EmailDrafted

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique identifier for the event. | 
**objectType** | **String** | The event relates to an email action. | 
**timestamp** | **int** | The unix timestamp when the event occurred. | 
**metric** | **String** | The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed. | 
**data** | [**JsonObject**](JsonObject.md) | Contains information about the event, specific to the `object_type` and `metric`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


