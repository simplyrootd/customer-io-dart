# customer_io_gen.model.EmailDropped

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
**metric** | **String** | Customer.io did not send an email because it was addressed to a person who was suppressed. | 
**data** | [**JsonObject**](JsonObject.md) | Contains information about the event, specific to the `object_type` and `metric`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


