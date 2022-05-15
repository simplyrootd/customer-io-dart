# customer_io_gen.api.BroadcastsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**broadcastActionLinks**](BroadcastsApi.md#broadcastactionlinks) | **GET** /v1/broadcasts/{broadcast_id}/actions/{action_id}/metrics/links | Get broadcast action link metrics
[**broadcastActionMetrics**](BroadcastsApi.md#broadcastactionmetrics) | **GET** /broadcast/{broadcast_id}/actions/{action_id}/metrics | Get broadcast action metrics
[**broadcastActions**](BroadcastsApi.md#broadcastactions) | **GET** /v1/broadcasts/{broadcast_id}/actions | List broadcast actions
[**broadcastErrors**](BroadcastsApi.md#broadcasterrors) | **GET** /v1/campaigns/{broadcast_id}/triggers/{trigger_id}/errors | Get broadcast error descriptions
[**broadcastLinks**](BroadcastsApi.md#broadcastlinks) | **GET** /v1/broadcasts/{broadcast_id}/metrics/links | Get broadcast link metrics
[**broadcastMessages**](BroadcastsApi.md#broadcastmessages) | **GET** /v1/broadcasts/{broadcast_id}/messages | Get message metadata for a broadcast
[**broadcastMetrics**](BroadcastsApi.md#broadcastmetrics) | **GET** /v1/broadcasts/{broadcast_id}/metrics | Get metrics for a broadcast
[**broadcastStatus**](BroadcastsApi.md#broadcaststatus) | **GET** /v1/campaigns/{broadcast_id}/triggers/{trigger_id} | Get the status of a broadcast
[**getBroadcast**](BroadcastsApi.md#getbroadcast) | **GET** /v1/broadcasts/{broadcast_id} | Get a broadcast
[**getBroadcastAction**](BroadcastsApi.md#getbroadcastaction) | **GET** /v1/broadcasts/{broadcast_id}/actions/{action_id} | Get a broadcast action
[**listBroadcastTriggers**](BroadcastsApi.md#listbroadcasttriggers) | **GET** /v1/broadcasts/{broadcast_id}/triggers | Get broadcast triggers
[**listBroadcasts**](BroadcastsApi.md#listbroadcasts) | **GET** /v1/broadcasts | List broadcasts
[**triggerBroadcast**](BroadcastsApi.md#triggerbroadcast) | **POST** /v1/campaigns/{broadcast_id}/triggers | Trigger a broadcast
[**updateBroadcastAction**](BroadcastsApi.md#updatebroadcastaction) | **PUT** /v1/broadcasts/{broadcast_id}/actions/{action_id} | Update a broadcast action


# **broadcastActionLinks**
> InlineResponse20013 broadcastActionLinks(broadcastId, actionId, period, steps, type)

Get broadcast action link metrics

Returns link click metrics for an individual broadcast action. Unless you specify otherwise, the response contains data for the maximum period by days (45 days).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.
final int actionId = 56; // int | The action you want to lookup or act on.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.broadcastActionLinks(broadcastId, actionId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->broadcastActionLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 
 **actionId** | **int**| The action you want to lookup or act on. | 
 **period** | **String**| The unit of time for your report. | [optional] [default to 'days']
 **steps** | **int**| The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months. | [optional] 
 **type** | **String**| The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types. | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **broadcastActionMetrics**
> InlineResponse2007 broadcastActionMetrics(broadcastId, actionId, period, steps, type)

Get broadcast action metrics

Returns a list of metrics for an individual action both in total and in `steps` (days, weeks, etc) over a period of time. Stepped `series` metrics return from oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.
final int actionId = 56; // int | The action you want to lookup or act on.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.broadcastActionMetrics(broadcastId, actionId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->broadcastActionMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 
 **actionId** | **int**| The action you want to lookup or act on. | 
 **period** | **String**| The unit of time for your report. | [optional] [default to 'days']
 **steps** | **int**| The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months. | [optional] 
 **type** | **String**| The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types. | [optional] 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **broadcastActions**
> InlineResponse2009 broadcastActions(broadcastId)

List broadcast actions

Returns the actions that occur as a part of a broadcast.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.

try {
    final response = api.broadcastActions(broadcastId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->broadcastActions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **broadcastErrors**
> InlineResponse2002 broadcastErrors(broadcastId, triggerId, start, limit)

Get broadcast error descriptions

If your broadcast produced validation errors, this endpoint can help you better understand what went wrong. Broadcast errors are generally issues in your broadcast audience and associated. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The ID of the broadcast that you want to return information about.
final int triggerId = 3; // int | The ID of the campaign trigger that you want to return information for.
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.

try {
    final response = api.broadcastErrors(broadcastId, triggerId, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->broadcastErrors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The ID of the broadcast that you want to return information about. | 
 **triggerId** | **int**| The ID of the campaign trigger that you want to return information for. | 
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **broadcastLinks**
> InlineResponse2008 broadcastLinks(broadcastId, period, steps, unique)

Get broadcast link metrics

Returns metrics for link clicks within a broadcast, both in total and in `series` periods (days, weeks, etc). `series` metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final bool unique = true; // bool | If true, the response contains only unique customer results, i.e. a customer who clicks a link twice is only counted once. If false, the response contains the total number of results without regard to uniqueness.

try {
    final response = api.broadcastLinks(broadcastId, period, steps, unique);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->broadcastLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 
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

# **broadcastMessages**
> InlineResponse20010 broadcastMessages(broadcastId, start, limit, metric, state, type)

Get message metadata for a broadcast

Returns metadata for the messages sent by broadcast. Provide query parameters to refine the metrics you want to return.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.
final String metric = metric_example; // String | Determines the metric(s) you want to return.
final String state = state_example; // String | The state of a broadcast.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.broadcastMessages(broadcastId, start, limit, metric, state, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->broadcastMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] 
 **metric** | **String**| Determines the metric(s) you want to return. | [optional] 
 **state** | **String**| The state of a broadcast. | [optional] 
 **type** | **String**| The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types. | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **broadcastMetrics**
> InlineResponse2007 broadcastMetrics(broadcastId, period, steps, type)

Get metrics for a broadcast

Returns a list of metrics for an individual broadcast in `steps` (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.broadcastMetrics(broadcastId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->broadcastMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 
 **period** | **String**| The unit of time for your report. | [optional] [default to 'days']
 **steps** | **int**| The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months. | [optional] 
 **type** | **String**| The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types. | [optional] 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **broadcastStatus**
> InlineResponse2001 broadcastStatus(broadcastId, triggerId)

Get the status of a broadcast

After triggering a broadcast you can retrieve the status of that broadcast using a GET of the trigger_id resource. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The ID of the broadcast that you want to return information about.
final int triggerId = 3; // int | The ID of the campaign trigger that you want to return information for.

try {
    final response = api.broadcastStatus(broadcastId, triggerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->broadcastStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The ID of the broadcast that you want to return information about. | 
 **triggerId** | **int**| The ID of the campaign trigger that you want to return information for. | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBroadcast**
> InlineResponse2006 getBroadcast(broadcastId)

Get a broadcast

Returns metadata for an individual broadcast.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.

try {
    final response = api.getBroadcast(broadcastId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->getBroadcast: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBroadcastAction**
> InlineResponse20011 getBroadcastAction(broadcastId, actionId)

Get a broadcast action

Returns information about a specific action within a broadcast.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.
final int actionId = 56; // int | The action you want to lookup or act on.

try {
    final response = api.getBroadcastAction(broadcastId, actionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->getBroadcastAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 
 **actionId** | **int**| The action you want to lookup or act on. | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBroadcastTriggers**
> InlineResponse20014 listBroadcastTriggers(broadcastId)

Get broadcast triggers

Returns a list of the `triggers` for a broadcast.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.

try {
    final response = api.listBroadcastTriggers(broadcastId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->listBroadcastTriggers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBroadcasts**
> InlineResponse2005 listBroadcasts()

List broadcasts

Returns a list of your broadcasts and associated metadata.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();

try {
    final response = api.listBroadcasts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->listBroadcasts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerBroadcast**
> InlineResponse200 triggerBroadcast(broadcastId, UNKNOWN_BASE_TYPE)

Trigger a broadcast

Manually trigger a broadcast, and provide data to populate messages in your trigger. The shape of the request changes based on the type of audience you broadcast to: a segment, a list of emails, a list of customer IDs, a map of users, or a data file. You can reference properties in the `data` object from this request using liquid—`{{trigger.undefined<property_in_data_obj>}}`.  If your broadcast produces a `422` error, you can [get more information about the errors](#operation/broadcastErrors) to see what went wrong.  **This endpoint is rate-limited to one request every 10 seconds.** Broadcasts are optimized to send messages to a large audience and not for one-to-one interactions. Use our [transactional API](#send-email) or event-triggered campaigns to respond to your audience on an individual, one-to-one basis. Reach out to win@customer.io if you have a use case that exceeds this limit. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The ID of the broadcast that you want to trigger.
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = ; // UNKNOWN_BASE_TYPE | 

try {
    final response = api.triggerBroadcast(broadcastId, UNKNOWN_BASE_TYPE);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->triggerBroadcast: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The ID of the broadcast that you want to trigger. | 
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBroadcastAction**
> InlineResponse20012 updateBroadcastAction(broadcastId, actionId, UNKNOWN_BASE_TYPE)

Update a broadcast action

Update the contents of a broadcast action, including the body of messages or HTTP requests.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getBroadcastsApi();
final int broadcastId = 56; // int | The identifier of a broadcast.
final int actionId = 56; // int | The action you want to lookup or act on.
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = ; // UNKNOWN_BASE_TYPE | 

try {
    final response = api.updateBroadcastAction(broadcastId, actionId, UNKNOWN_BASE_TYPE);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BroadcastsApi->updateBroadcastAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **int**| The identifier of a broadcast. | 
 **actionId** | **int**| The action you want to lookup or act on. | 
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

