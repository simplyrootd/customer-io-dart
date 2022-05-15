# customer_io_gen.model.InlineResponse20029Suppressions

## Load the model package
```dart
import 'package:customer_io_gen/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** | The timestamp (in seconds), when the ESP suppressed the address. | [optional] 
**email** | **String** | The email address that the ESP suppressed. | [optional] 
**reason** | **String** | The reason for the suppression, as [recorded by Mailgun](https://documentation.mailgun.com/en/latest/api-suppressions.html). | [optional] 
**status** | **String** | The status code for the suppression, as [recorded by mailgun](https://documentation.mailgun.com/en/latest/api-suppressions.html). This is normally `550`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


