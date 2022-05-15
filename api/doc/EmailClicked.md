# customer_io_gen.model.EmailClicked

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
**metric** | **String** | The recipient clicked a tracked link in the email. | 
**data** | [**JsonObject**](JsonObject.md) | Contains information about the event, specific to the `object_type` and `metric`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


