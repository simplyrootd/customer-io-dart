# customer_io_gen.api.SenderIdentitiesApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSender**](SenderIdentitiesApi.md#getsender) | **GET** /v1/sender_identities/{sender_id} | Get a sender
[**getSenderUsage**](SenderIdentitiesApi.md#getsenderusage) | **GET** /v1/sender_identities/{sender_id}/used_by | Get sender usage data
[**listSenders**](SenderIdentitiesApi.md#listsenders) | **GET** /v1/sender_identities | List sender identities


# **getSender**
> InlineResponse20051 getSender(senderId)

Get a sender

Returns information about a specific sender.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSenderIdentitiesApi();
final int senderId = 56; // int | The identifier of a sender.

try {
    final response = api.getSender(senderId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SenderIdentitiesApi->getSender: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **senderId** | **int**| The identifier of a sender. | 

### Return type

[**InlineResponse20051**](InlineResponse20051.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSenderUsage**
> InlineResponse20052 getSenderUsage(senderId)

Get sender usage data

Returns lists of the campaigns and newsletters that use a sender.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSenderIdentitiesApi();
final int senderId = 56; // int | The identifier of a sender.

try {
    final response = api.getSenderUsage(senderId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SenderIdentitiesApi->getSenderUsage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **senderId** | **int**| The identifier of a sender. | 

### Return type

[**InlineResponse20052**](InlineResponse20052.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSenders**
> InlineResponse20050 listSenders(start, limit, sort)

List sender identities

Returns a list of senders in your workspace. Senders are who your messages are \"from\".

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSenderIdentitiesApi();
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.
final String sort = sort_example; // String | Determine how you want to sort results, `asc` for chronological order and `desc` for reverse chronological order.

try {
    final response = api.listSenders(start, limit, sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SenderIdentitiesApi->listSenders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] 
 **sort** | **String**| Determine how you want to sort results, `asc` for chronological order and `desc` for reverse chronological order. | [optional] 

### Return type

[**InlineResponse20050**](InlineResponse20050.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

