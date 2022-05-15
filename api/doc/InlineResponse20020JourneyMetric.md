# customer_io_gen.model.InlineResponse20020JourneyMetric

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**started** | **BuiltList&lt;int&gt;** | The total number of people who meet the trigger criteria for a journey. This count occurs before filters are applied. | [optional] 
**activated** | **BuiltList&lt;int&gt;** | People who started a journey and were not filtered out before they experienced an action. | [optional] 
**exitedEarly** | **BuiltList&lt;int&gt;** | People who started a journey but stopped meeting the campaign trigger/filter criteria following a delay or grace period. | [optional] 
**finished** | **BuiltList&lt;int&gt;** | People who finished the journey. | [optional] 
**converted** | **BuiltList&lt;int&gt;** | People who met the conversion goal (entered a segment) for the campaign. | [optional] 
**neverActivated** | **BuiltList&lt;int&gt;** | People who started a journey but were filtered out before they could experience any of the actions in the journey. | [optional] 
**messaged** | **BuiltList&lt;int&gt;** | People who experienced at least one non-delay action in the journey. This metric typically represents journeys in progress. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


