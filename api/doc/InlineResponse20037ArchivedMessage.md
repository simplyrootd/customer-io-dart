# customer_io_gen.model.InlineResponse20037ArchivedMessage

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The identifier for a delivery—the instance of a message intended for an individual recipient. | [optional] 
**body** | **String** | The body of the variant. You cannot modify the body if you created it with our drag-and-drop editor. | [optional] 
**from** | **String** | The address that the message is from, relevant if the action `type` is `email`. | [optional] 
**replyTo** | **String** | The address that receives replies for the message, if applicable. | [optional] 
**recipient** | **String** | The recipient address for an action. | [optional] 
**subject** | **String** | The subject line for an `email` action. | [optional] 
**bcc** | **String** | The blind-copy address(es) for this action. | [optional] 
**fakeBcc** | **bool** | If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es).  | [optional] 
**preheaderText** | **String** | Also known as \"preview text\", this specifies the small block of text shown in an end-user's email inbox, next to, or underneath, the subject line. | [optional] 
**url** | **String** | The URL of a webhook or action. | [optional] 
**requestMethod** | **String** | The method used in conjunction with a webhook `url`. | [optional] 
**headers** | [**BuiltList&lt;BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) | Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten. | [optional] 
**forgotten** | **bool** | If true, Customer.io does not retain the message content. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


