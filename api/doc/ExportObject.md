# customer_io_gen.model.ExportObject

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The identifier for the export. | [optional] 
**userId** | **int** | The user who created the export. | [optional] 
**userEmail** | **String** | The email of the user who created the export. | [optional] 
**total** | **int** | The number of entries in the export. Exports report 0 until done. | [optional] 
**deduplicateId** | **String** | A completely unique CIO identifier. | [optional] 
**type** | **String** | The type of information contained in the export. | [optional] 
**failed** | **bool** | If true, the export was unsuccessful. | [optional] 
**description** | **String** | A description of the export. | [optional] 
**downloads** | **int** | Counts the total number of times the export has been downloaded. | [optional] 
**createdAt** | **int** | The date time when the referenced ID was created. | [optional] 
**updatedAt** | **int** | The date time when the referenced ID was last updated. | [optional] 
**status** | **String** | The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


