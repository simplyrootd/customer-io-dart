# customer_io_gen.model.WebhookEvents

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhookAttempted** | **bool** | Reports when a webhook could not be sent and will retry. Set to true to report this event type. | [optional] 
**webhookClicked** | **bool** | Reports when a tracked link in a webhook payload is opened. Set to true to report this event type. | [optional] 
**webhookDrafted** | **bool** | A webhook draft is created. Set to true to report this event type. | [optional] 
**webhookFailed** | **bool** | Reports when a webhook couldn't be sent to the webhook URL. Set to true to report this event type. | [optional] 
**webhookSent** | **bool** | Reports when a webhook is sent from Customer.io to the webhook URL. Set to true to report this event type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


