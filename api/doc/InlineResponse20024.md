# customer_io_gen.model.InlineResponse20024

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifiers** | [**BuiltList&lt;InlineResponse20023Results&gt;**](InlineResponse20023Results.md) | An array of objects, where each object represents a customer. Each object contains identifiers for a customer. | [optional] 
**ids** | **BuiltList&lt;String&gt;** | In general, you should use the `identifiers` array. This array contains identifiers for people captured in your filter. However, as of June 2021, some workspaces let you add people without an `id`. Entries without an `id` are empty strings in this array, where the `identifiers` array contains more complete information for each person captured in the filter.  | [optional] 
**next** | **String** | The `start` value for the next page of results. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


