# customer_io_gen.model.DeviceObject

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The device token. | 
**lastUsed** | **int** | The `timestamp` when you last identified this device. If you don't pass a timestamp when you add or update a device, we use the time of the request itself. Our SDKs identify a device when a person launches their app. | [optional] 
**platform** | **String** | The device/messaging platform. | 
**attributes** | **BuiltMap&lt;String, String&gt;** | Attributes that you can reference to segment your audience—like a person's attributes, but specific to a device. These can be either the attributes defined below or custom key-value attributes. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


