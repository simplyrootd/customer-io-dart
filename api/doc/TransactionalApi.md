# customer_io_gen.api.TransactionalApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTransactional**](TransactionalApi.md#gettransactional) | **GET** /v1/transactional/{transactional_id} | Get a transactional message
[**listTransactional**](TransactionalApi.md#listtransactional) | **GET** /v1/transactional | List transactional messages
[**sendEmail**](TransactionalApi.md#sendemail) | **POST** /v1/send/email | Send a transactional email
[**transactionalLinks**](TransactionalApi.md#transactionallinks) | **GET** /v1/transactional/{transactional_id}/metrics/links | Get transactional message link metrics
[**transactionalMessages**](TransactionalApi.md#transactionalmessages) | **GET** /v1/transactional/{transactional_id}/messages | Get transactional message deliveries
[**transactionalMetrics**](TransactionalApi.md#transactionalmetrics) | **GET** /v1/transactional/{transactional_id}/metrics | Get transactional message metrics


# **getTransactional**
> InlineResponse20056 getTransactional(transactionalId)

Get a transactional message

Returns information about an individual transactional message.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTransactionalApi();
final int transactionalId = 56; // int | The identifier for a transactional message template.

try {
    final response = api.getTransactional(transactionalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionalApi->getTransactional: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionalId** | **int**| The identifier for a transactional message template. | 

### Return type

[**InlineResponse20056**](InlineResponse20056.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTransactional**
> InlineResponse20055 listTransactional()

List transactional messages

Returns a list of your transactional messages—the transactional IDs that you use to trigger an individual transactional delivery. This endpoint does not return information about deliveries (instances of a message sent to a person) themselves.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTransactionalApi();

try {
    final response = api.listTransactional();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionalApi->listTransactional: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20055**](InlineResponse20055.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEmail**
> InlineResponse2003 sendEmail(UNKNOWN_BASE_TYPE)

Send a transactional email

Send a transactional email. You can send a with a template using a `transactional_message_id` or send your own `body`, `subject`, and `from` values at send time.  If you want to send your own body, subject, and from values to populate your message at send time, we recommend that you pass a `transactional_message_id` anyway, in which case your body, subject, and from values will override the template.   You can find your `transactional_message_id` from the code sample in the **Overview** tab for your transactional message in the user interface, or you can look up a list of your transactional messages through the [App API](#tag/Transactional).  Customer.io attributes metrics to a `transactional_message_id`; if you don't provide a `transactional_message_id`, we attribute metrics to `\"transactional_message_id\": 1`. You can create empty transactional messages in the UI and override the `body`, `subject`, and `from` values for at send time. This provides flexibility in your integration and lets you organize metrics (rather than gathering metrics for all of your transactional messages against a single ID). 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTransactionalApi();
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = ; // UNKNOWN_BASE_TYPE | 

try {
    final response = api.sendEmail(UNKNOWN_BASE_TYPE);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionalApi->sendEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionalLinks**
> InlineResponse2008 transactionalLinks(transactionalId, period, steps, unique)

Get transactional message link metrics

Returns metrics for clicked links from a transactional message, both in total and in `series` periods (days, weeks, etc). `series` metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTransactionalApi();
final int transactionalId = 56; // int | The identifier for a transactional message template.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final bool unique = true; // bool | If true, the response contains only unique customer results, i.e. a customer who clicks a link twice is only counted once. If false, the response contains the total number of results without regard to uniqueness.

try {
    final response = api.transactionalLinks(transactionalId, period, steps, unique);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionalApi->transactionalLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionalId** | **int**| The identifier for a transactional message template. | 
 **period** | **String**| The unit of time for your report. | [optional] [default to 'days']
 **steps** | **int**| The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months. | [optional] 
 **unique** | **bool**| If true, the response contains only unique customer results, i.e. a customer who clicks a link twice is only counted once. If false, the response contains the total number of results without regard to uniqueness. | [optional] [default to false]

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionalMessages**
> InlineResponse20058 transactionalMessages(transactionalId, start, limit, metric, state)

Get transactional message deliveries

Returns information about the deliveries (instances of a message sent to individual people) from a transactional message. Provide query parameters to refine the metrics you want to return.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTransactionalApi();
final int transactionalId = 56; // int | The identifier for a transactional message template.
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.
final String metric = metric_example; // String | Determines the metric(s) you want to return.
final String state = state_example; // String | The state of a broadcast.

try {
    final response = api.transactionalMessages(transactionalId, start, limit, metric, state);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionalApi->transactionalMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionalId** | **int**| The identifier for a transactional message template. | 
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] 
 **metric** | **String**| Determines the metric(s) you want to return. | [optional] 
 **state** | **String**| The state of a broadcast. | [optional] 

### Return type

[**InlineResponse20058**](InlineResponse20058.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transactionalMetrics**
> InlineResponse20057 transactionalMetrics(transactionalId, period, steps)

Get transactional message metrics

Returns a list of metrics for a transactional message in `steps` (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTransactionalApi();
final int transactionalId = 56; // int | The identifier for a transactional message template.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.

try {
    final response = api.transactionalMetrics(transactionalId, period, steps);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionalApi->transactionalMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionalId** | **int**| The identifier for a transactional message template. | 
 **period** | **String**| The unit of time for your report. | [optional] [default to 'days']
 **steps** | **int**| The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months. | [optional] 

### Return type

[**InlineResponse20057**](InlineResponse20057.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

