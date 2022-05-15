# customer_io_gen.model.Sendemail

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactionalMessageId** | **int** | The transactional message that you want to send. When you set up a transactional message in Customer.io, it functions as a template that you call by ID. | 
**body** | **String** | The body of your message. This overrides the body of the transactional template (referenced by `transactional_message_id`). | [optional] 
**subject** | **String** | The subject line for your message. This overrides the subject of the transactional template (referenced by `transactional_message_id`). | [optional] 
**from** | **String** | The address that your email is from. This address must be verified by Customer.io. This overrides the from address set within the transactional template (referenced by `transactional_message_id`). You can include a display/friendly name in your from address in the format `Person undefined<person@example.com>`. | [optional] 
**to** | **String** | The message recipient(s). Supports multiple addresses separated by commas. Your request can contain up to 15 total recipients between the `to` and `bcc` keys. | 
**identifiers** | [**OneOfobjectobjectobject**](OneOfobjectobjectobject.md) | Identifies the person represented by your transactional message by one of, and only one of, `id`, `email`, or `cio_id`. | 
**messageData** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | An object containing the key-value pairs referenced using liquid in your message. | [optional] 
**sendAt** | **int** | A unix timestamp determining when the message will be sent. The timestamp can be up to 90 days in the future. If this value is in the past, your message is sent immediately. | [optional] 
**bcc** | **String** | Blind copy message recipients. Supports multiple addresses separated by commas. Your request can contain up to 15 total recipients between the `to` and `bcc` keys. | [optional] 
**fakeBcc** | **bool** | If true, rather than sending true copies to BCC addresses, Customer.io sends a copy of the message with the subject line containing the recipient address(es).  | [optional] 
**replyTo** | **String** | The address that recipients can reply to, if different from the `from` address. | [optional] 
**preheader** | **String** | Also known as \"preview text\", this is the block block of text that users see next to, or underneath, the subject line in their inbox. | [optional] 
**plaintextBody** | **String** | By default, we generate a plaintext version of your message body for each delivery. Use this key to override the default plain text body. | [optional] 
**attachments** | [**BuiltList&lt;BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) | A dictionary of attachments where the filename is the key and the value is the base64-encoded contents. The total size of all attachments must be less than 2 MB. Some filetype extensions are restricted.  | [optional] 
**headers** | [**BuiltList&lt;BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) | Headers must be strings and cannot contain any non-ASCII characters or empty spaces. Some headers are reserved and cannot be overwritten. | [optional] 
**disableMessageRetention** | **bool** | If true, the message body is not retained in delivery history. Setting this value overrides the value set in the settings of your `transactional_message_id`. | [optional] [default to false]
**sendToUnsubscribed** | **bool** | If false, your message is not sent to unsubscribed recipients. Setting this value overrides the value set in the settings of your `transactional_message_id`. | [optional] [default to true]
**tracked** | **bool** | If true, Customer.io tracks opens and link clicks in your message. | [optional] [default to true]
**queueDraft** | **bool** | If true, your transactional message is held as a draft in Customer.io and not sent directly to your audience. You must go to the Deliveries and Drafts page to send your message. | [optional] [default to false]
**disableCssPreprocessing** | **bool** | Set to `true` to disable CSS preprocessing. This setting overrides the CSS preprocessing setting on the `transactional_message_id` as set in the user interface. Transactional emails have CSS preprocessing enabled by default. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


