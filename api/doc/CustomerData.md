# customer_io_gen.model.CustomerData

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** | The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible.  | 
**emailAddress** | **String** | The email address of the customer. | 
**identifiers** | [**CustomerDataIdentifiers**](CustomerDataIdentifiers.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


