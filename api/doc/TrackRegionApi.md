# customer_io_gen.api.TrackRegionApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRegion**](TrackRegionApi.md#getregion) | **GET** /api/v1/accounts/region | Find your account region


# **getRegion**
> InlineResponse20059 getRegion()

Find your account region

This endpoint returns the appropriate region and URL for your Track API credentials. Use it to determine the URLs you should use to successfully complete other requests.  You can perform this operation against either of the track API regional URLs; it returns your region in either case.   This endpoint also returns an `environment_id`, which represents the workspace the credentials are valid for.  

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Basic-Auth-(Tracking-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTrackRegionApi();

try {
    final response = api.getRegion();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TrackRegionApi->getRegion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20059**](InlineResponse20059.md)

### Authorization

[Basic-Auth-(Tracking-API-Key)](../README.md#Basic-Auth-(Tracking-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

