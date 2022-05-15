# customer_io_gen.model.CommonTriggerProps

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Contains information you want to use to populate your broadcast. | [optional] 
**emailAddDuplicates** | **bool** | an email address associated with more than one profile id is an error. | [optional] [default to false]
**emailIgnoreMissing** | **bool** | If false a missing email address is an error. | [optional] [default to false]
**idIgnoreMissing** | **bool** | If false, a missing customer ID is an error. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


