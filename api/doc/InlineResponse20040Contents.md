# customer_io_gen.model.InlineResponse20040Contents

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The identifier of a newsletter variant—a language in a multi-language newsletter or a test in an A/B test. | [optional] 
**newsletterId** | **int** | The identifier for a newsletter. | [optional] 
**deduplicateId** | **String** | A completely unique CIO identifier. | [optional] 
**name** | **String** | The name of the variant, if it exists. | [optional] 
**layout** | **String** | The layout used for the variant, if it exists. | [optional] 
**body** | **String** | The body of the variant. You cannot modify the body if you created it with our drag-and-drop editor. | [optional] 
**type** | **String** | The type of message/action. | [optional] 
**from** | **String** | The address that the message is from, relevant if the action `type` is `email`. | [optional] 
**fromId** | **int** | The identifier of the `from` address, commonly known as the \"sender\". You can [list your sender identities](#operation/listSenders) to match the ID to a specific address. | [optional] 
**replyTo** | **String** | The address that receives replies for the message, if applicable. | [optional] 
**replyToId** | **int** | The identifier for the `reply_to` address, if applicable. You can [list your sender identities](#operation/listSenders) to match the ID to a specific address. | [optional] 
**preprocessor** | **String** | By default, we process CSS before emails leave Customer.io using Premailer. If your message included CSS and pre-processing is not disabled, this key indicates the pre-processor. | [optional] 
**recipient** | **String** | The recipient address for an action. | [optional] 
**subject** | **String** | The subject line for an `email` action. | [optional] 
**bcc** | **String** | The blind-copy address(es) for this action. | [optional] 
**fakeBcc** | **bool** | If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es).  | [optional] 
**preheaderText** | **String** | Also known as \"preview text\", this specifies the small block of text shown in an end-user's email inbox, next to, or underneath, the subject line. | [optional] 
**headers** | [**BuiltList&lt;BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) | Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


