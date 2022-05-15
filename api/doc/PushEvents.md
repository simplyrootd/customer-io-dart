# customer_io_gen.model.PushEvents

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pushAttempted** | **bool** | Reports when a push notification could not be sent to the delivery provider will retry. Set to true to report this event type. | [optional] 
**pushBounced** | **bool** | Reports when the delivery provider is unable to deliver a message. Set to true to report this event type. | [optional] 
**pushClicked** | **bool** | Reports when a person clicks a tracked link in a message. Set to true to report this event type. | [optional] 
**pushConverted** | **bool** | Reports a conversion. Set to true to report this event type. | [optional] 
**pushDelivered** | **bool** | An app reports that the recipient's device received a message. Set to true to report this event type. | [optional] 
**pushDrafted** | **bool** | Reports when a message draft is created. Set to true to report this event type. | [optional] 
**pushDropped** | **bool** | Reports when a message isn't sent because the recipient is suppressed. Set to true to report this event type. | [optional] 
**pushFailed** | **bool** | Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type. | [optional] 
**pushOpened** | **bool** | The app on a recipient's device reports that the recipient opened the message. Set to true to report this event type. | [optional] 
**pushSent** | **bool** | Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


