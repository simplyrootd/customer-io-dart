# customer_io_gen.model.CollectionResponse

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bytes** | **int** | The size of the collection in bytes. | [optional] 
**createdAt** | **int** | The date time when the referenced ID was created. | [optional] 
**updatedAt** | **int** | The date time when the referenced ID was last updated. | [optional] 
**id** | **int** | The identifier for the collection. This is how you'll reference the collection from the API. | [optional] 
**name** | **String** | The name of the collection. This is how you'll reference the collection in liquid, e.g. `{{collection_name.data_property}}`. | [optional] 
**rows** | **int** | Represents the number of objects in the `data` array or CSV rows in your collection schema. | [optional] 
**schema** | **BuiltList&lt;String&gt;** | Lists the top-level keys that you can reference within this collection. Customer.io does not enforce any of these keys as required from your `data`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


