# customer_io_gen.api.MessagesApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getArchivedMessage**](MessagesApi.md#getarchivedmessage) | **GET** /v1/messages/{message_id}/archived_message | Get an archived message
[**getMessage**](MessagesApi.md#getmessage) | **GET** /v1/messages/{message_id} | Get a message
[**listMessages**](MessagesApi.md#listmessages) | **GET** /v1/messages | List messages


# **getArchivedMessage**
> InlineResponse20037 getArchivedMessage(messageId)

Get an archived message

Returns the archived copy of a delivery, including the message body, recipient, and metrics. This endpoint is limited to 100 requests per day. Contact win@customer.io if you need to exceed this limit.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getMessagesApi();
final String messageId = messageId_example; // String | The identifier of a message.

try {
    final response = api.getArchivedMessage(messageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessagesApi->getArchivedMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **String**| The identifier of a message. | 

### Return type

[**InlineResponse20037**](InlineResponse20037.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessage**
> InlineResponse20036 getMessage(messageId)

Get a message

Return a information about, and metrics for, a delivery—the instance of a message intended for an individual recipient person.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getMessagesApi();
final String messageId = messageId_example; // String | The identifier of a message.

try {
    final response = api.getMessage(messageId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessagesApi->getMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **String**| The identifier of a message. | 

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMessages**
> InlineResponse20035 listMessages(start, limit, type, metric, drafts, campaignId, newsletterId, actionId)

List messages

Return a list of deliveries, including metrics for each delivery, for messages in your workspace. The request body contains filters determining the deliveries you want to return information about.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getMessagesApi();
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.
final String metric = metric_example; // String | Determines the metric(s) you want to return.
final bool drafts = true; // bool | If true, your request returns both drafts and active/sent messages.
final int campaignId = 56; // int | The campaign you want to filter for.
final int newsletterId = 56; // int | The newsletter you want to filter for.
final int actionId = 56; // int | The action you want to filter for.

try {
    final response = api.listMessages(start, limit, type, metric, drafts, campaignId, newsletterId, actionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessagesApi->listMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] [default to 50]
 **type** | **String**| The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types. | [optional] 
 **metric** | **String**| Determines the metric(s) you want to return. | [optional] 
 **drafts** | **bool**| If true, your request returns both drafts and active/sent messages. | [optional] 
 **campaignId** | **int**| The campaign you want to filter for. | [optional] 
 **newsletterId** | **int**| The newsletter you want to filter for. | [optional] 
 **actionId** | **int**| The action you want to filter for. | [optional] 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

