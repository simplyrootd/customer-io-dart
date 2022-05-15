# customer_io_gen.model.InlineResponse20025Customer

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The customer ID referenced in the request. | [optional] 
**identifiers** | [**InlineResponse2004CustomerIdentifiers**](InlineResponse2004CustomerIdentifiers.md) |  | [optional] 
**attributes** | **BuiltMap&lt;String, String&gt;** | Contains attributes assigned to this profile, including your workspace's people-identifiers (by default, these are `id`, `email`, and `cio_id`). Attributes are all stored as strings. | [optional] 
**timestamps** | [**InlineResponse20025CustomerTimestamps**](InlineResponse20025CustomerTimestamps.md) |  | [optional] 
**unsubscribed** | **bool** | If true, the person is unsubscribed from messages. | [optional] 
**devices** | [**BuiltList&lt;InlineResponse20025CustomerDevices&gt;**](InlineResponse20025CustomerDevices.md) | Lists the devices associated with the customer profile. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


