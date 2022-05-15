# customer_io_gen.model.WebhookIdentifiers

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null. | 
**email** | **String** | The email address of the customer. | [optional] 
**cioId** | **String** | The canonical identifier for a person, present only if your workspace supports multiple identifiers (email and ID). This value exists to keep a record of a person in your workspace across changes to their other identifiers. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


