# customer_io_gen.api.SegmentsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createManSegment**](SegmentsApi.md#createmansegment) | **POST** /v1/segments | Create a manual segment
[**deleteManSegment**](SegmentsApi.md#deletemansegment) | **DELETE** /v1/segments/{segment_id} | Delete a segment
[**getSegment**](SegmentsApi.md#getsegment) | **GET** /v1/segments/{segment_id} | Get a segment
[**getSegmentCount**](SegmentsApi.md#getsegmentcount) | **GET** /v1/segments/{segment_id}/customer_count | Get a segment customer count
[**getSegmentDependencies**](SegmentsApi.md#getsegmentdependencies) | **GET** /v1/segments/{segment_id}/used_by | Get a segment&#39;s dependencies
[**getSegmentMembership**](SegmentsApi.md#getsegmentmembership) | **GET** /v1/segments/{segment_id}/membership | List customers in a segment
[**listSegments**](SegmentsApi.md#listsegments) | **GET** /v1/segments | List segments


# **createManSegment**
> InlineResponse20047 createManSegment(inlineObject6)

Create a manual segment

Create a manual segment with a name and a description. This request creates an empty segment.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSegmentsApi();
final InlineObject6 inlineObject6 = ; // InlineObject6 | 

try {
    final response = api.createManSegment(inlineObject6);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SegmentsApi->createManSegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject6** | [**InlineObject6**](InlineObject6.md)|  | [optional] 

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteManSegment**
> deleteManSegment(segmentId)

Delete a segment

Delete a manual segment.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSegmentsApi();
final int segmentId = 56; // int | The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).

try {
    api.deleteManSegment(segmentId);
} catch on DioError (e) {
    print('Exception when calling SegmentsApi->deleteManSegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentId** | **int**| The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments). | 

### Return type

void (empty response body)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSegment**
> InlineResponse20047 getSegment(segmentId)

Get a segment

Return information about a segment.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSegmentsApi();
final int segmentId = 56; // int | The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).

try {
    final response = api.getSegment(segmentId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SegmentsApi->getSegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentId** | **int**| The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments). | 

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSegmentCount**
> InlineResponse20049 getSegmentCount(segmentId)

Get a segment customer count

Returns the membership count for a segment.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSegmentsApi();
final int segmentId = 56; // int | The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).

try {
    final response = api.getSegmentCount(segmentId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SegmentsApi->getSegmentCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentId** | **int**| The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments). | 

### Return type

[**InlineResponse20049**](InlineResponse20049.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSegmentDependencies**
> InlineResponse20048 getSegmentDependencies(segmentId)

Get a segment's dependencies

Use this endpoint to find out which campaigns and newsletters use a segment.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSegmentsApi();
final int segmentId = 56; // int | The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).

try {
    final response = api.getSegmentDependencies(segmentId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SegmentsApi->getSegmentDependencies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentId** | **int**| The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments). | 

### Return type

[**InlineResponse20048**](InlineResponse20048.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSegmentMembership**
> OneOfobjectobject getSegmentMembership(segmentId, start, limit)

List customers in a segment

Returns customers in a segment. This endpoint returns an array of `identifiers`; each object in the array represents a person and contains the identifier values allowed in your workspace. In general, we recommend that you use `identifiers` rather than `ids` to find people, because it provides more information.    **If your workspace does not use email as a unique identifier** for people, `identifiers` does not contain `email` values. Go to your [Workspace Settings](/docs/workspaces/#migrate-workspace) to find out which identifiers your workspace supports.  The `ids` array only lists ID values for people in a segment; if your workspace uses both `email` and `id` as identifiers, it's possible that a member of your segment does not have an `id` value, resulting in an empty string in the `ids` array. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSegmentsApi();
final int segmentId = 56; // int | The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.

try {
    final response = api.getSegmentMembership(segmentId, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SegmentsApi->getSegmentMembership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentId** | **int**| The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments). | 
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] [default to 1000]

### Return type

[**OneOfobjectobject**](OneOfobjectobject.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSegments**
> InlineResponse20046 listSegments()

List segments

Retrieve a list of all of your segments.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getSegmentsApi();

try {
    final response = api.listSegments();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SegmentsApi->listSegments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

