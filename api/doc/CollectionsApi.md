# customer_io_gen.api.CollectionsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCollection**](CollectionsApi.md#addcollection) | **POST** /v1/collections | Create a collection
[**deleteCollection**](CollectionsApi.md#deletecollection) | **DELETE** /v1/collections/{collection_id} | Delete a collection
[**getCollection**](CollectionsApi.md#getcollection) | **GET** /v1/collections/{collection_id} | Lookup a collection
[**getCollectionContents**](CollectionsApi.md#getcollectioncontents) | **GET** /v1/collections/{collection_id}/content | Lookup collection contents
[**getCollections**](CollectionsApi.md#getcollections) | **GET** /v1/collections | List your collections
[**updateCollection**](CollectionsApi.md#updatecollection) | **PUT** /v1/collections/{collection_id} | Update a collection
[**updateCollectionContents**](CollectionsApi.md#updatecollectioncontents) | **PUT** /v1/collections/{collection_id}/content | Update the contents of a collection


# **addCollection**
> InlineResponse20022 addCollection(UNKNOWN_BASE_TYPE)

Create a collection

Create a new collection and provide the `data` that you'll access from the collection or the `url` that you'll download CSV or JSON data from.  **Note**: A collection cannot be more than 10 MB in size. No individual row in the collection can be more than 10 KB. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCollectionsApi();
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = {"name":"events","data":[{"eventName":"christmas","eventDate":"2021-12-25T12:00:00.000Z","presents":{"something_you_want":"toys","something_you_need":"socks","total":2}},{"eventName":"birthday","eventDate":"2021-03-15T12:00:00.000Z","presents":{"something_you_want":"video games","something_you_need":"books","total":2}}]}; // UNKNOWN_BASE_TYPE | 

try {
    final response = api.addCollection(UNKNOWN_BASE_TYPE);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollectionsApi->addCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCollection**
> deleteCollection(collectionId)

Delete a collection

Remove a collection and associated contents. Before you delete a collection, make sure that you aren't referencing it in active campaign messages or broadcasts; references to a deleted collection will appear empty and may prevent your messages from making sense to your audience.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCollectionsApi();
final int collectionId = 56; // int | The identifier for a collection.

try {
    api.deleteCollection(collectionId);
} catch on DioError (e) {
    print('Exception when calling CollectionsApi->deleteCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionId** | **int**| The identifier for a collection. | 

### Return type

void (empty response body)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollection**
> InlineResponse20022 getCollection(collectionId)

Lookup a collection

Retrieves details about a collection, including the `schema` and `name`. This request does not include the `content` of the collection (the values associated with keys in the schema).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCollectionsApi();
final int collectionId = 56; // int | The identifier for a collection.

try {
    final response = api.getCollection(collectionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollectionsApi->getCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionId** | **int**| The identifier for a collection. | 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollectionContents**
> BuiltMap<String, JsonObject> getCollectionContents(collectionId)

Lookup collection contents

Retrieve the contents of a collection (the `data` from when you created or updated a collection). Each `row` in the collection is represented as a JSON blob in the response.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCollectionsApi();
final int collectionId = 56; // int | The identifier for a collection.

try {
    final response = api.getCollectionContents(collectionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollectionsApi->getCollectionContents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionId** | **int**| The identifier for a collection. | 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollections**
> InlineResponse20021 getCollections()

List your collections

Returns a list of all of your collections, including the `name` and `schema` for each collection.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCollectionsApi();

try {
    final response = api.getCollections();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollectionsApi->getCollections: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCollection**
> InlineResponse20022 updateCollection(collectionId, UNKNOWN_BASE_TYPE)

Update a collection

Update the `name` or replace the contents of a collection. Updating the `data` or `url` for your collection fully replaces the contents of the collection.  **Note**:  * If you reference your collection by name in active campaign messages, changing the name of the collection will cause references to the previous name to return an empty data set. * A collection cannot be more than 10 MB in size. No individual row in the collection can be more than 10 KB. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCollectionsApi();
final int collectionId = 56; // int | The identifier for a collection.
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = {"name":"events","data":[{"eventName":"christmas","eventDate":"2021-12-25T12:00:00.000Z","presents":{"something_you_want":"toys","something_you_need":"socks","total":2}},{"eventName":"birthday","eventDate":"2021-03-15T12:00:00.000Z","presents":{"something_you_want":"video games","something_you_need":"books","total":2}}]}; // UNKNOWN_BASE_TYPE | 

try {
    final response = api.updateCollection(collectionId, UNKNOWN_BASE_TYPE);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollectionsApi->updateCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionId** | **int**| The identifier for a collection. | 
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCollectionContents**
> InlineResponse20022 updateCollectionContents(collectionId, requestBody)

Update the contents of a collection

Replace the contents of a collection (the `data` from when you created or updated a collection). The request is a free-form object containing the keys you want to reference from the collection and the corresponding values. This request replaces the current contents of the collection entirely.  If you don't want to update the contents directly—you want to change the `name` or data `url` for your collection, use the [update a collection](#operation/updateCollection) endpoint.  **Note**: A collection cannot be more than 10 MB in size. No individual row in the collection can be more than 10 KB. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCollectionsApi();
final int collectionId = 56; // int | The identifier for a collection.
final BuiltMap<String, JsonObject> requestBody = {"eventName":"christmas","eventDate":"2021-12-25T12:00:00.000Z","presents":{"something_you_want":"toys","something_you_need":"socks","total":2}}; // BuiltMap<String, JsonObject> | Your request is a free form object representing the contents of your collection. This request replaces the contents of the collection entirely, so include all contents that you want to remain in the collection—whether they change or not.

try {
    final response = api.updateCollectionContents(collectionId, requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CollectionsApi->updateCollectionContents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectionId** | **int**| The identifier for a collection. | 
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)| Your request is a free form object representing the contents of your collection. This request replaces the contents of the collection entirely, so include all contents that you want to remain in the collection—whether they change or not. | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

