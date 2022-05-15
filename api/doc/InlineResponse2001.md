# customer_io_gen.model.InlineResponse2001

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the trigger. | [optional] 
**broadcastId** | **int** | The ID of the campaign that the trigger sent. | [optional] 
**createdAt** | **int** | The date-time when you issued this campaign trigger. | [optional] 
**processedAt** | **int** | The date-time when Customer.io processed the trigger. | [optional] 
**recipientsCount** | **int** | The number of people in your workspace Customer.io sent your message to. | [optional] 
**workflowActionIds** | **BuiltList&lt;int&gt;** | The `id` for each action contained by your broadcast. | [optional] 
**dataFilePosition** | **int** | Indicates something about a data file if the trigger used a data file for recipients? | [optional] 
**dataFileProcessed** | **bool** | If true, Customer.io processed the data file that you uploaded as a part of your trigger. | [optional] 
**dataFileErrorCount** | **int** | The number of errors in your data file. Typically, each error represents a member of your audience who will not receive your broadcast. | [optional] 
**recipientsFilter** | [**OneOfAnyTypeAnyTypeAnyTypeAnyTypeAnyType**](OneOfAnyTypeAnyTypeAnyTypeAnyTypeAnyType.md) | Contains information about the audience for the campaign and additional audience data contained in the trigger. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


