# customer_io_gen.api.ActivitiesApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listActivities**](ActivitiesApi.md#listactivities) | **GET** /v1/activities | List activities


# **listActivities**
> InlineResponse2004 listActivities(start, type, name, deleted, customerId, idType, limit)

List activities

This endpoint returns a list of \"activities\" for people, similar to your workspace's Activity Logs. This endpoint is guaranteed to return activity history within the past 30 days. It _might_ return data older than 30 days in some circumstances, but activites older than 30 days are not guaranteed.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getActivitiesApi();
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final String type = sent_email; // String | The type of activity you want to search for.
final String name = something_happened; // String | The name of the event or attribute you want to return.
final bool deleted = true; // bool | If true, return results for deleted people.
final String customerId = customerId_example; // String | The `identifier` of the person you want to look up. By default, this is a person's `id`. You can use the `id_type` parameter to look up a person by `email` or `cio_id`.  If you use a person's `cio_id`, you must prefix the value value with `cio_` when using it to find or reference a person (i.e. `cio_03000010` for a `cio_id` value of 03000010). 
final String idType = idType_example; // String | The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.

try {
    final response = api.listActivities(start, type, name, deleted, customerId, idType, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ActivitiesApi->listActivities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **type** | **String**| The type of activity you want to search for. | [optional] 
 **name** | **String**| The name of the event or attribute you want to return. | [optional] 
 **deleted** | **bool**| If true, return results for deleted people. | [optional] [default to false]
 **customerId** | **String**| The `identifier` of the person you want to look up. By default, this is a person's `id`. You can use the `id_type` parameter to look up a person by `email` or `cio_id`.  If you use a person's `cio_id`, you must prefix the value value with `cio_` when using it to find or reference a person (i.e. `cio_03000010` for a `cio_id` value of 03000010).  | [optional] 
 **idType** | **String**| The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] [default to 10]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

