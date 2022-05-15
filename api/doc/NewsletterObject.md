# customer_io_gen.model.NewsletterObject

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The identifier for a newsletter. | [optional] 
**deduplicateId** | **String** | A completely unique CIO identifier. | [optional] 
**name** | **String** | The name of the newsletter. | [optional] 
**subject** | **String** | The subject line for an `email` action. | [optional] 
**created** | **int** | The date time when the referenced ID was created. | [optional] 
**updated** | **int** | The date time when the referenced ID was last updated. | [optional] 
**sentAt** | **int** | The last time the newsletter was sent. | [optional] 
**recipientSegmentIds** | **BuiltList&lt;int&gt;** | A list of segments used in a newsletter's recipient filter, returned if newsletter recipients were filtered by one or more segments. | [optional] 
**msgTemplateIds** | **BuiltList&lt;int&gt;** | Indicates the message template(s) used in this newsletter. | [optional] 
**contentIds** | **BuiltList&lt;int&gt;** | A list of languages in a multi-language newsletter and/or A/B test variants for this message. [Look up a newsletter variant](#operation/getNewsletterVariant) to get more information about an individual content ID. | [optional] 
**tags** | **BuiltList&lt;String&gt;** | An array of tags you set on this newsletter. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


