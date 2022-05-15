# customer_io_gen.api.ESPSuppressionApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSuppression**](ESPSuppressionApi.md#deletesuppression) | **DELETE** /v1/esp/suppression/{suppression_type}/{email_address} | Un-suppress an ESP-suppressed address
[**getSuppression**](ESPSuppressionApi.md#getsuppression) | **GET** /v1/esp/search_suppression/{email_address} | Look up an ESP-suppressed address
[**getSuppression_0**](ESPSuppressionApi.md#getsuppression_0) | **GET** /v1/esp/suppression/{suppression_type} | Get ESP-suppressed emails by type
[**postSuppression**](ESPSuppressionApi.md#postsuppression) | **POST** /v1/esp/suppression/{suppression_type}/{email_address} | Suppress an email at the ESP


# **deleteSuppression**
> deleteSuppression(suppressionType, emailAddress)

Un-suppress an ESP-suppressed address

Remove an address from the ESP's suppression list.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getESPSuppressionApi();
final String suppressionType = suppressionType_example; // String | The reason a person's email address was suppressed by the email service provider (ESP).
final String emailAddress = emailAddress_example; // String | The email address of the person you want to look up.

try {
    api.deleteSuppression(suppressionType, emailAddress);
} catch on DioError (e) {
    print('Exception when calling ESPSuppressionApi->deleteSuppression: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **suppressionType** | **String**| The reason a person's email address was suppressed by the email service provider (ESP). | 
 **emailAddress** | **String**| The email address of the person you want to look up. | 

### Return type

void (empty response body)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSuppression**
> InlineResponse20029 getSuppression(emailAddress)

Look up an ESP-suppressed address

Look up an email address to learn if, and why, it was suppressed by the email service provider (ESP).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getESPSuppressionApi();
final String emailAddress = emailAddress_example; // String | The email address of the person you want to look up.

try {
    final response = api.getSuppression(emailAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ESPSuppressionApi->getSuppression: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailAddress** | **String**| The email address of the person you want to look up. | 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSuppression_0**
> InlineResponse20029 getSuppression_0(suppressionType)

Get ESP-suppressed emails by type

Find addresses suppressed by the Email Service Provider (ESP) for a particular reason—bounces, blocks, spam reports, or invalid email addresses.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getESPSuppressionApi();
final String suppressionType = suppressionType_example; // String | The reason a person's email address was suppressed by the email service provider (ESP).

try {
    final response = api.getSuppression_0(suppressionType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ESPSuppressionApi->getSuppression_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **suppressionType** | **String**| The reason a person's email address was suppressed by the email service provider (ESP). | 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSuppression**
> JsonObject postSuppression(suppressionType, emailAddress)

Suppress an email at the ESP

Suppress an email address at the email service provider (ESP). Addresses suppressed this way are only suppressed through the ESP; these adresses are _not_ suppressed in Customer.io, so the person can remain in your workspace (though emails to the address would be blocked at the ESP).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getESPSuppressionApi();
final String suppressionType = suppressionType_example; // String | The reason a person's email address was suppressed by the email service provider (ESP).
final String emailAddress = emailAddress_example; // String | The email address of the person you want to look up.

try {
    final response = api.postSuppression(suppressionType, emailAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ESPSuppressionApi->postSuppression: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **suppressionType** | **String**| The reason a person's email address was suppressed by the email service provider (ESP). | 
 **emailAddress** | **String**| The email address of the person you want to look up. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

