# customer_io_gen.api.ExportsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadExport**](ExportsApi.md#downloadexport) | **GET** /v1/exports/{export_id}/download | Download an export
[**exportDeliveriesData**](ExportsApi.md#exportdeliveriesdata) | **POST** /v1/exports/deliveries | Export information about deliveries
[**exportPeopleData**](ExportsApi.md#exportpeopledata) | **POST** /v1/exports/customers | Export customer data
[**getExport**](ExportsApi.md#getexport) | **GET** /v1/exports/{export_id} | Get an export
[**listExports**](ExportsApi.md#listexports) | **GET** /v1/exports | List exports


# **downloadExport**
> InlineResponse20032 downloadExport(exportId)

Download an export

This endpoint returns a signed link to download an export. The link expires after 15 minutes.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getExportsApi();
final int exportId = 56; // int | The export_id you want to access.

try {
    final response = api.downloadExport(exportId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExportsApi->downloadExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exportId** | **int**| The export_id you want to access. | 

### Return type

[**InlineResponse20032**](InlineResponse20032.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportDeliveriesData**
> InlineResponse20033 exportDeliveriesData(UNKNOWN_BASE_TYPE)

Export information about deliveries

Provide filters for the newsletter, campaign, or action you want to return delivery information from. This endpoint starts an export, but you cannot download your export from this endpoint. Use the `/exports/{export_id}` endpoint to download your export.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getExportsApi();
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = ; // UNKNOWN_BASE_TYPE | 

try {
    final response = api.exportDeliveriesData(UNKNOWN_BASE_TYPE);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExportsApi->exportDeliveriesData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportPeopleData**
> InlineResponse20031 exportPeopleData(inlineObject2)

Export customer data

Provide filters and attributes describing the customers you want to export. This endpoint returns export metadata; use the `/exports/{export_id}/endpoint` to download your export.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getExportsApi();
final InlineObject2 inlineObject2 = ; // InlineObject2 | 

try {
    final response = api.exportPeopleData(inlineObject2);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExportsApi->exportPeopleData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject2** | [**InlineObject2**](InlineObject2.md)|  | [optional] 

### Return type

[**InlineResponse20031**](InlineResponse20031.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExport**
> InlineResponse20031 getExport(exportId)

Get an export

Return information about a specific export.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getExportsApi();
final int exportId = 56; // int | The export_id you want to access.

try {
    final response = api.getExport(exportId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExportsApi->getExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exportId** | **int**| The export_id you want to access. | 

### Return type

[**InlineResponse20031**](InlineResponse20031.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listExports**
> InlineResponse20030 listExports()

List exports

Return a list of your exports. Exports are point-in-time people or campaign metrics.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getExportsApi();

try {
    final response = api.listExports();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ExportsApi->listExports: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

