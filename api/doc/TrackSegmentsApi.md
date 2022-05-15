# customer_io_gen.api.TrackSegmentsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToSegment**](TrackSegmentsApi.md#addtosegment) | **POST** /api/v1/segments/{segment_id}/add_customers | Add people to a manual segment
[**removeFromSegment**](TrackSegmentsApi.md#removefromsegment) | **POST** /api/v1/segments/{segment_id}/remove_customers | Remove people from a manual segment


# **addToSegment**
> addToSegment(segmentId, idType, inlineObject13)

Add people to a manual segment

Add people to a manual segment by ID. You are limited to 1000 customer IDs per request.  This endpoint requires people to have `id` attributes. If your workspace does not use `id` as an identifier, or you have not assigned people `id` values, you cannot add people to manual segments using the API. Our user interface does not have this limitation. You can add people to manual segments through the UI when you upload a CSV of people or as a part of a campaign. If you pass an `id` that does not belong to anybody in your workspace, we'll ignore it.  This endpoint lets you add people to manual segments, but a segment must exist before you can add people to it. You can create and find manual segments using the [App API](/docs/api/#operation/createManSegment).  **NOTE**: You cannot add people to data-driven segments using the API. See [our documentation on segments](/docs/segments) for more information about segments. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Basic-Auth-(Tracking-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTrackSegmentsApi();
final int segmentId = 56; // int | The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).
final String idType = idType_example; // String | The type of `ids` you want to use. All of the values in the `ids` array must be of this type. If you don't provide this parameter, we assume that the `ids` array contains `id` values.
final InlineObject13 inlineObject13 = ; // InlineObject13 | 

try {
    api.addToSegment(segmentId, idType, inlineObject13);
} catch on DioError (e) {
    print('Exception when calling TrackSegmentsApi->addToSegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentId** | **int**| The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments). | 
 **idType** | **String**| The type of `ids` you want to use. All of the values in the `ids` array must be of this type. If you don't provide this parameter, we assume that the `ids` array contains `id` values. | [optional] [default to 'id']
 **inlineObject13** | [**InlineObject13**](InlineObject13.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Basic-Auth-(Tracking-API-Key)](../README.md#Basic-Auth-(Tracking-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromSegment**
> removeFromSegment(segmentId, idType, inlineObject14)

Remove people from a manual segment

You can remove users from a manual segment by ID. You are limited to 1000 customer IDs per request.  This endpoint requires people to have `id` attributes. If your workspace does not use `id` as an identifier, or you have not assigned people `id` values, you cannot remove people from manual segments using the API. Our user interface does not have this limitation. You can remove people from manual segments through the UI as a part of a campaign workflow.  **NOTE**: You cannot remove people from data-driven segments using the API. See [our documentation on segments](/docs/segments) for more information about segments. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Basic-Auth-(Tracking-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTrackSegmentsApi();
final int segmentId = 56; // int | The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).
final String idType = idType_example; // String | The type of `ids` you want to use. All of the values in the `ids` array must be of this type. If you don't provide this parameter, we assume that the `ids` array contains `id` values.
final InlineObject14 inlineObject14 = ; // InlineObject14 | 

try {
    api.removeFromSegment(segmentId, idType, inlineObject14);
} catch on DioError (e) {
    print('Exception when calling TrackSegmentsApi->removeFromSegment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentId** | **int**| The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments). | 
 **idType** | **String**| The type of `ids` you want to use. All of the values in the `ids` array must be of this type. If you don't provide this parameter, we assume that the `ids` array contains `id` values. | [optional] [default to 'id']
 **inlineObject14** | [**InlineObject14**](InlineObject14.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Basic-Auth-(Tracking-API-Key)](../README.md#Basic-Auth-(Tracking-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

