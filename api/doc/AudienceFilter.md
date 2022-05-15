# customer_io_gen.model.AudienceFilter

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**and** | [**BuiltList&lt;PeopleFilter&gt;**](PeopleFilter.md) | Match *all* conditions to return results. | [optional] 
**or** | [**BuiltList&lt;PeopleFilter&gt;**](PeopleFilter.md) | Match *any* condition to return results. | [optional] 
**not** | [**PeopleFilter**](PeopleFilter.md) |  | [optional] 
**id** | **int** | The ID of the segment you want to return people from. | [optional] 
**field** | **String** | The name of the attribute you want to filter against. | [optional] 
**operator_** | **String** | Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify. | [optional] 
**value** | **String** | The value you want to match for this attribute. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


