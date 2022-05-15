# customer_io_gen.model.CustomerEvent

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique identifier for the event. | 
**objectType** | **String** | The event represents a customer subscribing or unsubscribing. | 
**metric** | **String** | The metric recorded by the event. For `customer` events, this is whether the customer explicitly subscribed or unsubscribed. | 
**timestamp** | **int** | The unix timestamp when the event occurred. | 
**data** | [**CustomerData**](CustomerData.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


