# customer_io_gen.api.SnippetsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSnippet**](SnippetsApi.md#deletesnippet) | **DELETE** /v1/snippets/{snippet_name} | Delete a snippet
[**listSnippets**](SnippetsApi.md#listsnippets) | **GET** /v1/snippets | List snippets
[**updateSnippets**](SnippetsApi.md#updatesnippets) | **PUT** /v1/snippets | Update snippets


# **deleteSnippet**
> deleteSnippet(snippetName)

Delete a snippet

Remove a snippet. You can only remove a snippet that is not in use. If your snippet is in use, you'll receive a `400` error.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSnippetsApi();
final String snippetName = snippetName_example; // String | The name of a snippet.

try {
    api.deleteSnippet(snippetName);
} catch on DioError (e) {
    print('Exception when calling SnippetsApi->deleteSnippet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **snippetName** | **String**| The name of a snippet. | 

### Return type

void (empty response body)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSnippets**
> InlineResponse20053 listSnippets()

List snippets

Returns a list of snippets in your workspace. Snippets are pieces of reusable content, like a common footer for your emails.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSnippetsApi();

try {
    final response = api.listSnippets();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SnippetsApi->listSnippets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20053**](InlineResponse20053.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSnippets**
> InlineResponse20054 updateSnippets(inlineObject7)

Update snippets

Update the `name` or `value` of a snippet.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSnippetsApi();
final InlineObject7 inlineObject7 = ; // InlineObject7 | 

try {
    final response = api.updateSnippets(inlineObject7);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SnippetsApi->updateSnippets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject7** | [**InlineObject7**](InlineObject7.md)|  | [optional] 

### Return type

[**InlineResponse20054**](InlineResponse20054.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

