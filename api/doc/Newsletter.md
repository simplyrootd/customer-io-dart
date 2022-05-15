# customer_io_gen.model.Newsletter

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** | The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible.  | [optional] 
**deliveryId** | **String** | The instance of a message sent to a person. | 
**newsletterId** | **int** | The identifier for a newsletter. | 
**contentId** | **int** | The identifier for a newsletter variant. | [optional] 
**identifiers** | [**CustomerDataIdentifiers**](CustomerDataIdentifiers.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


