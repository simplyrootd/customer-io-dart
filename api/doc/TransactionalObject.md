# customer_io_gen.model.TransactionalObject

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The identifier Customer.io assigned to the transactional message | [optional] 
**name** | **String** | The name you set for the transactional message. | [optional] 
**description** | **String** | A description of the transactional message. | [optional] 
**sendToUnsubscribed** | **bool** | If true, people with an `unsubscribed` attribute set to `true` can trigger the message. | [optional] 
**linkTracking** | **bool** | If true, link tracking is enabled for this message. | [optional] 
**openTracking** | **bool** | If true, open-tracking is enabled for this message. | [optional] 
**hideMessageBody** | **bool** | If true, message contents are not retained in delivery history—you cannot recall the exact contents of the message. | [optional] 
**queueDrafts** | **bool** | If true, messages do not send automatically, and queue as drafts instead. You must send drafts through the *Deliveries & Drafts* page in the user interface. | [optional] 
**createdAt** | **int** | The date time when the referenced ID was created. | [optional] 
**updatedAt** | **int** | The date time when the referenced ID was last updated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


