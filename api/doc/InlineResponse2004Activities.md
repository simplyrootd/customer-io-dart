# customer_io_gen.model.InlineResponse2004Activities

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** | The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null. | [optional] 
**customerIdentifiers** | [**InlineResponse2004CustomerIdentifiers**](InlineResponse2004CustomerIdentifiers.md) |  | [optional] 
**data** | [**OneOfobjectmap**](OneOfobjectmap.md) |  | [optional] 
**deliveryId** | **String** | The message ID. | [optional] 
**deliveryType** | **String** | The recipient device, if applicable. | [optional] 
**id** | **String** | The identifier for the action. | [optional] 
**timestamp** | **int** | The date and time when the action occurred. | [optional] 
**type** | **String** | The activity type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


