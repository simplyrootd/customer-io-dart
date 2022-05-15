# customer_io_gen.model.InlineObject4

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of your webhook. | 
**id** | **int** | The identifier for the webhook. | [optional] 
**endpoint** | **String** | The webhook URL. | 
**disabled** | **bool** | Set to `true` to quit sending events to the webhook URL. Set to `false` to enable the webhook. | [optional] 
**fullResolution** | **bool** | Set to `false` to send unique open and click events to the webhook. Set to `true` to send all events. | [optional] [default to false]
**withContent** | **bool** | Set to `true` to include the message `body` in `_sent` events. | [optional] 
**events** | **BuiltList&lt;String&gt;** | Specifies the types of events you want to report to your webhook. See our [reporting webhooks reference](/docs/api/webhooks/#operation/reportingWebhook) for more information about event types and the information they return. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


