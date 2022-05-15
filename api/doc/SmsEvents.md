# customer_io_gen.model.SmsEvents

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**smsAttempted** | **bool** | Reports when a push notification could not be sent to the delivery provider will retry. Set to true to report this event type. | [optional] 
**smsBounced** | **bool** | Reports when the delivery provider is unable to deliver a message to the recipient. Set to true to report this event type. | [optional] 
**smsClicked** | **bool** | Reports when a person clicks a tracked link in a message. Set to true to report this event type. | [optional] 
**smsConverted** | **bool** | Reports when a person matches a conversion goal attributed to a a message. Set to true to report this event type. | [optional] 
**smsDelivered** | **bool** | The delivery provider reports that the message is delivered. Set to true to report this event type. | [optional] 
**smsDrafted** | **bool** | Reports when a message draft is created. Set to true to report this event type. | [optional] 
**smsFailed** | **bool** | Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type. | [optional] 
**smsSent** | **bool** | Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


