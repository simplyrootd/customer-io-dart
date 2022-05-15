# customer_io_gen.model.EmailEvents

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**emailAttempted** | **bool** | Reports when a message cannot be sent to the delivery provider and will retry. Set to true to report this event type. | [optional] 
**emailBounced** | **bool** | Reports when the delivery provider is unable to deliver a message. Set to true to report this event type. | [optional] 
**emailClicked** | **bool** | Reports when a person clicks a tracked link in a message. Set to true to report this event type. | [optional] 
**emailConverted** | **bool** | Reports a conversion. Set to true to report this event type. | [optional] 
**emailDeferred** | **bool** | Reports when the delivery provider couldn't send a message and will retry. Set to true to report this event type. | [optional] 
**emailDelivered** | **bool** | Reports when the delivery provider reports that a message is delivered to an inbox. Set to true to report this event type. | [optional] 
**emailDrafted** | **bool** | Reports when a message draft is created. Set to true to report this event type. | [optional] 
**emailDropped** | **bool** | Reports when a message isn't sent because the recipient is suppressed. Set to true to report this event type. | [optional] 
**emailFailed** | **bool** | Reports when an email couldn't be sent to the delivery provider. Set to true to report this event type. | [optional] 
**emailOpened** | **bool** | Reports when a recipient opens a message. Set to true to report this event type. | [optional] 
**emailSent** | **bool** | Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type. | [optional] 
**emailSpammed** | **bool** | Reports a recipient marks a message as spam. Set to true to report this even type. | [optional] 
**emailUnsubscribed** | **bool** | Reports when a person unsubscribes through a particular email. Set to true to report this event type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


