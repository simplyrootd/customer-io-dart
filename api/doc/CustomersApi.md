# customer_io_gen.api.CustomersApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPeopleById**](CustomersApi.md#getpeoplebyid) | **POST** /v1/customers/attributes | List customers, attributes, and devices
[**getPeopleEmail**](CustomersApi.md#getpeopleemail) | **GET** /v1/customers | Get customers by email
[**getPeopleFilter**](CustomersApi.md#getpeoplefilter) | **POST** /v1/customers | Search for customers
[**getPersonActivities**](CustomersApi.md#getpersonactivities) | **GET** /v1/customers/{customer_id}/activities | Lookup a customer&#39;s activities
[**getPersonAttributes**](CustomersApi.md#getpersonattributes) | **GET** /v1/customers/{customer_id}/attributes | Lookup a customer&#39;s attributes
[**getPersonMessages**](CustomersApi.md#getpersonmessages) | **GET** /v1/customers/{customer_id}/messages | Lookup messages sent to a customer
[**getPersonSegments**](CustomersApi.md#getpersonsegments) | **GET** /v1/customers/{customer_id}/segments | Lookup a customer&#39;s segments


# **getPeopleById**
> InlineResponse20026 getPeopleById(inlineObject1)

List customers, attributes, and devices

Return attributes and devices for up to 100 customers by ID. If an ID in the request does not exist, the response omits it.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCustomersApi();
final InlineObject1 inlineObject1 = ; // InlineObject1 | 

try {
    final response = api.getPeopleById(inlineObject1);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomersApi->getPeopleById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject1** | [**InlineObject1**](InlineObject1.md)|  | [optional] 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPeopleEmail**
> InlineResponse20023 getPeopleEmail(email)

Get customers by email

Return a list of people in your workspace matching an email address. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCustomersApi();
final String email = email_example; // String | The email address you want to search for.

try {
    final response = api.getPeopleEmail(email);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomersApi->getPeopleEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| The email address you want to search for. | 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPeopleFilter**
> InlineResponse20024 getPeopleFilter(start, limit, inlineObject)

Search for customers

Provide a filter to search for people in your workspace. Returns arrays of `identifiers` and `ids`. In general, you should rely on the newer `identifiers` array, which contains more complete information about each person captured by the filter in your request, than the `ids` array, which only contains `id` values.  You can return up to 1000 people per request. If you want to return a larger set of people in a single request, you may want to use the [`/exports`](#tag/Exports) API instead.  Use the `and`, `or`, and `not` arrays to create a complex filter for people.  

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCustomersApi();
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.
final InlineObject inlineObject = ; // InlineObject | 

try {
    final response = api.getPeopleFilter(start, limit, inlineObject);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomersApi->getPeopleFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] [default to 50]
 **inlineObject** | [**InlineObject**](InlineObject.md)|  | [optional] 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonActivities**
> InlineResponse2004 getPersonActivities(customerId, idType, start, limit, type, name)

Lookup a customer's activities

Return a list of activities performed by, or for, a customer. Activities are things like attribute changes and message sends.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCustomersApi();
final String customerId = 12345; // String | The ID of the customer you want to perform an operation against.
final String idType = idType_example; // String | The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`.
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.
final String type = sent_email; // String | The type of activity you want to search for.
final String name = name_example; // String | For `event` and `attribute_update` types, you can search by event or attribute name respectively.

try {
    final response = api.getPersonActivities(customerId, idType, start, limit, type, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomersApi->getPersonActivities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer you want to perform an operation against. | 
 **idType** | **String**| The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`. | [optional] 
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] [default to 10]
 **type** | **String**| The type of activity you want to search for. | [optional] 
 **name** | **String**| For `event` and `attribute_update` types, you can search by event or attribute name respectively. | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonAttributes**
> InlineResponse20025 getPersonAttributes(customerId, idType)

Lookup a customer's attributes

Return a list of attributes for a customer profile. You can use attributes to fashion segments or as liquid merge fields in your messages.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCustomersApi();
final String customerId = 12345; // String | The ID of the customer you want to perform an operation against.
final String idType = idType_example; // String | The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`.

try {
    final response = api.getPersonAttributes(customerId, idType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomersApi->getPersonAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer you want to perform an operation against. | 
 **idType** | **String**| The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`. | [optional] 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonMessages**
> InlineResponse20028 getPersonMessages(customerId, idType, start, limit)

Lookup messages sent to a customer

Return metadata for the messages sent to a customer profile.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCustomersApi();
final String customerId = 12345; // String | The ID of the customer you want to perform an operation against.
final String idType = idType_example; // String | The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`.
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.

try {
    final response = api.getPersonMessages(customerId, idType, start, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomersApi->getPersonMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer you want to perform an operation against. | 
 **idType** | **String**| The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`. | [optional] 
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] [default to 50]

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonSegments**
> InlineResponse20027 getPersonSegments(customerId, idType)

Lookup a customer's segments

Returns a list of segments that a customer profile belongs to.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCustomersApi();
final String customerId = 12345; // String | The ID of the customer you want to perform an operation against.
final String idType = idType_example; // String | The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`.

try {
    final response = api.getPersonSegments(customerId, idType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CustomersApi->getPersonSegments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer you want to perform an operation against. | 
 **idType** | **String**| The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`. | [optional] 

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

