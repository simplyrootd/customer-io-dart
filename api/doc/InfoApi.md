# customer_io_gen.api.InfoApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCioAllowlist**](InfoApi.md#getcioallowlist) | **GET** /v1/info/ip_addresses | List IP addresses


# **getCioAllowlist**
> InlineResponse20034 getCioAllowlist()

List IP addresses

Returns a list of IP addresses that you need to allowlist if you're using a firewall or [Custom SMTP](https://customer.io/docs/use-your-smtp-server) provider's IP access management settings to deny access to unknown IP addresses.  These addresses apply to all message types and webhooks, except push notifications. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getInfoApi();

try {
    final response = api.getCioAllowlist();
    print(response);
} catch on DioError (e) {
    print('Exception when calling InfoApi->getCioAllowlist: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20034**](InlineResponse20034.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

