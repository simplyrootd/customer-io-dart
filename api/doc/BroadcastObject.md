# customer_io_gen.model.BroadcastObject

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The identifier for a broadcast. | [optional] 
**deduplicateId** | **String** | A completely unique CIO identifier. | [optional] 
**name** | **String** | The name of the broadcast. | [optional] 
**created** | **int** | The date time when the referenced ID was created. | [optional] 
**updated** | **int** | The date time when the referenced ID was last updated. | [optional] 
**active** | **bool** | If true, the broadcast is active. | [optional] 
**msgTemplateIds** | [**BuiltList&lt;InlineResponse2005MsgTemplateIds&gt;**](InlineResponse2005MsgTemplateIds.md) | Indicates the message template(s) used in this broadcast. | [optional] 
**actions** | [**BuiltList&lt;InlineResponse2005Actions&gt;**](InlineResponse2005Actions.md) | A list of actions used by the broadcast. | [optional] 
**tags** | **BuiltList&lt;String&gt;** | An array of tags you set on this broadcast. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


