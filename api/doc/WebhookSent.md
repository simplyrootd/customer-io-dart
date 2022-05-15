# customer_io_gen.model.WebhookSent

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventId** | **String** | The unique identifier for the event. | 
**objectType** | **String** | The event relates to a webhook. | 
**timestamp** | **int** | The unix timestamp when the event occurred. | 
**metric** | **String** | A webhook was sent from Customer.io. | 
**data** | [**JsonObject**](JsonObject.md) | Contains information about the event, specific to the `object_type` and `metric`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


