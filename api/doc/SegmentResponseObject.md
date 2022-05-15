# customer_io_gen.model.SegmentResponseObject

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The identifier for a segment. | [optional] 
**deduplicateId** | **String** | A completely unique CIO identifier. | [optional] 
**name** | **String** | The name of the segment. | [optional] 
**description** | **String** | A description for the segment. This can help you understand the purpose of the segment when you encounter it in other requests or in the UI. | [optional] 
**state** | **String** | The state of the segment.   | [optional] 
**progress** | **int** | If Customer.io has not finished processing the segment, this indicates the percentage complete. Otherwise, this key is null. | [optional] 
**type** | **String** | The type of segment. | [optional] 
**tags** | **BuiltList&lt;String&gt;** | The tags assigned to the segment, if any. Tags may help you sort through your segments. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


