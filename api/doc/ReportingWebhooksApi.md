# customer_io_gen.api.ReportingWebhooksApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](ReportingWebhooksApi.md#createwebhook) | **POST** /v1/reporting_webhooks | Create a reporting webhook
[**deleteWebhook**](ReportingWebhooksApi.md#deletewebhook) | **DELETE** /v1/reporting_webhooks/{webhook_id} | Delete a reporting webhook
[**getWebhook**](ReportingWebhooksApi.md#getwebhook) | **GET** /v1/reporting_webhooks/{webhook_id} | Get a reporting webhook
[**listWebhooks**](ReportingWebhooksApi.md#listwebhooks) | **GET** /v1/reporting_webhooks | List reporting webhooks
[**updateWebhook**](ReportingWebhooksApi.md#updatewebhook) | **PUT** /v1/reporting_webhooks/{webhook_id} | Update a webhook configuration


# **createWebhook**
> InlineObject4 createWebhook(inlineObject4)

Create a reporting webhook

Create a new webhook configuration.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getReportingWebhooksApi();
final InlineObject4 inlineObject4 = ; // InlineObject4 | 

try {
    final response = api.createWebhook(inlineObject4);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportingWebhooksApi->createWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject4** | [**InlineObject4**](InlineObject4.md)|  | [optional] 

### Return type

[**InlineObject4**](InlineObject4.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> deleteWebhook(id)

Delete a reporting webhook

Delete a reporting webhook's configuration.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getReportingWebhooksApi();
final int id = 56; // int | The identifier of a webhook.

try {
    api.deleteWebhook(id);
} catch on DioError (e) {
    print('Exception when calling ReportingWebhooksApi->deleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The identifier of a webhook. | 

### Return type

void (empty response body)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhook**
> InlineObject4 getWebhook(id)

Get a reporting webhook

Returns information about a specific reporting webhook.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getReportingWebhooksApi();
final int id = 56; // int | The identifier of a webhook.

try {
    final response = api.getWebhook(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportingWebhooksApi->getWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The identifier of a webhook. | 

### Return type

[**InlineObject4**](InlineObject4.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> InlineResponse20045 listWebhooks()

List reporting webhooks

Return a list of all of your reporting webhooks

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getReportingWebhooksApi();

try {
    final response = api.listWebhooks();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportingWebhooksApi->listWebhooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhook**
> InlineObject5 updateWebhook(id, inlineObject5)

Update a webhook configuration

Update the configuration of a reporting webhook. Turn events on or off, change the webhook URL, etc.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getReportingWebhooksApi();
final int id = 56; // int | The identifier of a webhook.
final InlineObject5 inlineObject5 = ; // InlineObject5 | 

try {
    final response = api.updateWebhook(id, inlineObject5);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportingWebhooksApi->updateWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The identifier of a webhook. | 
 **inlineObject5** | [**InlineObject5**](InlineObject5.md)|  | [optional] 

### Return type

[**InlineObject5**](InlineObject5.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

