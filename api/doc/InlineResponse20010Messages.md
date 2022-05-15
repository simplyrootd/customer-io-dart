# customer_io_gen.model.InlineResponse20010Messages

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The identifier for a delivery—the instance of a message intended for an individual recipient. | [optional] 
**deduplicateId** | **String** | A completely unique CIO identifier. | [optional] 
**messageTemplateId** | **int** | The identifier of the message template used to create a message. | [optional] 
**customerId** | **String** | The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null. | [optional] 
**customerIdentifiers** | [**InlineResponse2004CustomerIdentifiers**](InlineResponse2004CustomerIdentifiers.md) |  | [optional] 
**recipient** | **String** | The recipient address for an action. | [optional] 
**subject** | **String** | The subject line for an `email` action. | [optional] 
**metrics** | [**InlineResponse20010Metrics**](InlineResponse20010Metrics.md) |  | [optional] 
**created** | **int** | The date time when the referenced ID was created. | [optional] 
**failureMessage** | **String** | Explains why a message failed, if applicable. | [optional] 
**campaignId** | **int** | The identifier for a campaign. | [optional] 
**actionId** | **int** | The identifier for an action. | [optional] 
**newsletterId** | **int** | The identifier for a newsletter. | [optional] 
**contentId** | **int** | The identifier for a newsletter variant. | [optional] 
**broadcastId** | **int** | The identifier for a broadcast. | [optional] 
**type** | **String** | The type of message/action. | [optional] 
**forgotten** | **bool** | If true message contents are not retained by Customer.io. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


