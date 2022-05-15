# customer_io_gen.model.Webhook

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The identifier for an action. | [optional] 
**campaignId** | **int** | The identifier for a campaign. | [optional] 
**parentActionId** | **int** | The ID of the parent action, if the action occurred within a campaign and has a parent (like a randomized split, etc). | [optional] 
**deduplicateId** | **String** | A completely unique CIO identifier. | [optional] 
**name** | **String** | The name of the action, if it exists. | [optional] 
**layout** | **String** | The layout used for the action, if it exists. | [optional] 
**created** | **int** | The date time when the referenced ID was created. | [optional] 
**updated** | **int** | The date time when the referenced ID was last updated. | [optional] 
**body** | **String** | The payload for your webhook. | [optional] 
**type** | **String** | The type of action. | [optional] 
**url** | **String** | The URL to send a webhook to, applies to `webhook` type actions. | [optional] 
**headers** | [**BuiltList&lt;BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) | Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten. | [optional] 
**method** | **String** | The HTTP method for your webhook. | [optional] 
**sendingState** | **String** | Determines the sending behavior for the action. `automatic` sends the action automatically when triggered; `draft` queues drafts when the action is triggered; or `off` to disable the action. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


