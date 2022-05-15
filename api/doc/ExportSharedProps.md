# customer_io_gen.model.ExportSharedProps

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **int** | The unix timestamp representing the beginning of the export. | [optional] 
**end** | **int** | The unix timestamp representing the end of the export. | [optional] 
**attributes** | **BuiltList&lt;String&gt;** | The names of attributes you want to include in your export; each attribute name is an additional column in the export. If your message included liquid, you may add the attribute names used in your message so you can see the values populated for each delivery. | [optional] 
**metric** | **String** | Determines the metric(s) you want to return. | [optional] 
**drafts** | **bool** | If true, your request returns both drafts and active/sent messages. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


