# customer_io_gen.model.APITriggeredBroadcast

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**triggerId** | **int** | The trigger ID returned by the [Trigger Broadcast API](/docs/api/#operation/triggerBroadcast). | 
**customerId** | **String** | The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible.  | [optional] 
**deliveryId** | **String** | The instance of a message sent to a person. | 
**actionId** | **int** | The identifier for an action. | 
**broadcastId** | **int** | The identifier for a broadcast. | 
**journeyId** | **int** | The ID for the path a person went through in a Campaign or API Triggered Broadcast workflow. | [optional] 
**parentActionId** | **int** | The ID of the parent action, if the action occurred within a campaign and has a parent (like a randomized split, etc). | [optional] 
**identifiers** | [**CustomerDataIdentifiers**](CustomerDataIdentifiers.md) |  | 
**content** | **String** | If your reporting webhook was set up to include content, this contains the body of the message. If the message is an email, this also contains email headers. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


