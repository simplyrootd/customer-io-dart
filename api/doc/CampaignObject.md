# customer_io_gen.model.CampaignObject

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The identifier for a campaign. | [optional] 
**deduplicateId** | **String** | A completely unique CIO identifier. | [optional] 
**name** | **String** | The name of the campaign. | [optional] 
**type** | **String** | The type of campaign. | [optional] 
**created** | **int** | The date time when the referenced ID was created. | [optional] 
**updated** | **int** | The date time when the referenced ID was last updated. | [optional] 
**filterSegmentIds** | **BuiltList&lt;int&gt;** | A list of segments used in the campaign filter, returned if the campaign audience was filtered on one or more segments. | [optional] 
**triggerSegmentIds** | **BuiltList&lt;int&gt;** | A list of segments used in the campaign trigger, returned if the campaign trigger included one or more segment conditions. | [optional] 
**active** | **bool** | If true, the campaign is active and can still send messages. | [optional] 
**msgTemplates** | [**BuiltList&lt;InlineResponse20015MsgTemplates&gt;**](InlineResponse20015MsgTemplates.md) | Indicates the message templates used in this campaign. | [optional] 
**actions** | [**BuiltList&lt;InlineResponse20015Actions&gt;**](InlineResponse20015Actions.md) | An array of actions contained within the campaign. | [optional] 
**firstStarted** | **int** | The date and time when you first started the campaign and it first became eligible to be triggered. | [optional] 
**createdBy** | **String** | The email address of the person who created the campaign. | [optional] 
**tags** | **BuiltList&lt;String&gt;** | An array of tags you set on this campaign. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


