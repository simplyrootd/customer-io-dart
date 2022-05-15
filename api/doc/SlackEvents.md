# customer_io_gen.model.SlackEvents

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slackAttempted** | **bool** | Reports when a message could not be sent to the delivery provider will retry. Set to true to report this event type. | [optional] 
**slackClicked** | **bool** | Reports when a person clicks a tracked link in a message. Set to true to report this event type. | [optional] 
**slackConverted** | **bool** | Reports when a person matches a conversion goal attributed to a a message. Set to true to report this event type. | [optional] 
**slackDrafted** | **bool** | Reports when a message draft is created. Set to true to report this event type. | [optional] 
**slackFailed** | **bool** | Reports when a message couldn't be sent to the delivery provider. Set to true to report this event type. | [optional] 
**slackSent** | **bool** | Reports when a message is sent from Customer.io to the delivery provider. Set to true to report this event type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


