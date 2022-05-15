# customer_io_gen.api.NewslettersApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNewsletterLinks**](NewslettersApi.md#getnewsletterlinks) | **GET** /v1/newsletters/{newsletter_id}/metrics/links | Get newsletter link metrics
[**getNewsletterMetrics**](NewslettersApi.md#getnewslettermetrics) | **GET** /v1/newsletters/{newsletter_id}/metrics | Get newsletter metrics
[**getNewsletterMsgMeta**](NewslettersApi.md#getnewslettermsgmeta) | **GET** /v1/newsletters/{newsletter_id}/messages | Get newsletter message metadata
[**getNewsletterVariant**](NewslettersApi.md#getnewslettervariant) | **GET** /v1/newsletters/{newsletter_id}/contents/{content_id} | Get a newsletter variant
[**getNewsletters**](NewslettersApi.md#getnewsletters) | **GET** /v1/newsletters/{newsletter_id} | Get a newsletter
[**getVariantLinks**](NewslettersApi.md#getvariantlinks) | **GET** /v1/newsletters/{newsletter_id}/content/{content_id}/metrics/links | Get newsletter variant link metrics
[**getVariantMetrics**](NewslettersApi.md#getvariantmetrics) | **GET** /v1/newsletters/{newsletter_id}/content/{content_id}/metrics | Get metrics for a variant
[**listNewsletterVariants**](NewslettersApi.md#listnewslettervariants) | **GET** /v1/newsletters/{newsletter_id}/contents | List newsletter variants
[**listNewsletters**](NewslettersApi.md#listnewsletters) | **GET** /v1/newsletters | List newsletters
[**updateNewsletterVariant**](NewslettersApi.md#updatenewslettervariant) | **PUT** /v1/newsletters/{newsletter_id}/contents/{content_id} | Update a newsletter variant


# **getNewsletterLinks**
> InlineResponse2008 getNewsletterLinks(newsletterId, period, steps, unique)

Get newsletter link metrics

Returns metrics for link clicks within a newsletter, both in total and in `series` periods (days, weeks, etc). `series` metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final bool unique = true; // bool | If true, the response contains only unique customer results, i.e. a customer who clicks a link twice is only counted once. If false, the response contains the total number of results without regard to uniqueness.

try {
    final response = api.getNewsletterLinks(newsletterId, period, steps, unique);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->getNewsletterLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 
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

# **getNewsletterMetrics**
> InlineResponse2007 getNewsletterMetrics(newsletterId, period, steps, type)

Get newsletter metrics

Returns a list of metrics for an individual newsletter in `steps` (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.getNewsletterMetrics(newsletterId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->getNewsletterMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 
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

# **getNewsletterMsgMeta**
> InlineResponse20041 getNewsletterMsgMeta(newsletterId, start, limit, metric)

Get newsletter message metadata

Returns metadata for the message(s) sent by newsletter. Provide query parameters to refine the metrics you want to return.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.
final String metric = metric_example; // String | Determines the metric(s) you want to return.

try {
    final response = api.getNewsletterMsgMeta(newsletterId, start, limit, metric);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->getNewsletterMsgMeta: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] 
 **metric** | **String**| Determines the metric(s) you want to return. | [optional] 

### Return type

[**InlineResponse20041**](InlineResponse20041.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNewsletterVariant**
> InlineResponse20042 getNewsletterVariant(newsletterId, contentId)

Get a newsletter variant

Returns information about a specific variant of a newsletter, where a variant is either a language in a multi-language newsletter or a part of an A/B test.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.
final int contentId = 56; // int | The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants.

try {
    final response = api.getNewsletterVariant(newsletterId, contentId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->getNewsletterVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 
 **contentId** | **int**| The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants. | 

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNewsletters**
> InlineResponse20039 getNewsletters(newsletterId)

Get a newsletter

Returns metadata for an individual newsletter.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.

try {
    final response = api.getNewsletters(newsletterId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->getNewsletters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 

### Return type

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariantLinks**
> InlineResponse20044 getVariantLinks(newsletterId, contentId, period, steps, type)

Get newsletter variant link metrics

Returns link click metrics for an individual newsletter variant—an individual language in a multi-language newsletter or a message in an A/B test. Unless you specify otherwise, the response contains data for the maximum period by days (45 days).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.
final int contentId = 56; // int | The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.getVariantLinks(newsletterId, contentId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->getVariantLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 
 **contentId** | **int**| The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants. | 
 **period** | **String**| The unit of time for your report. | [optional] [default to 'days']
 **steps** | **int**| The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months. | [optional] 
 **type** | **String**| The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types. | [optional] 

### Return type

[**InlineResponse20044**](InlineResponse20044.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariantMetrics**
> InlineResponse2007 getVariantMetrics(newsletterId, contentId, period, steps, type)

Get metrics for a variant

Returns a metrics for an individual newsletter variant—either an individual language in a multi-language newsletter or a message in an A/B test. This endpoint returns metrics both in total and in `steps` (days, weeks, etc) over a `period` of time. Stepped `series` metrics are arranged from oldest to newest (i.e. the 0-index for any result is the oldest period/step).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.
final int contentId = 56; // int | The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.getVariantMetrics(newsletterId, contentId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->getVariantMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 
 **contentId** | **int**| The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants. | 
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

# **listNewsletterVariants**
> InlineResponse20040 listNewsletterVariants(newsletterId)

List newsletter variants

Returns the content variants of a newsletter—these are either different languages in a multi-language newsletter or A/B tests.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.

try {
    final response = api.listNewsletterVariants(newsletterId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->listNewsletterVariants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 

### Return type

[**InlineResponse20040**](InlineResponse20040.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listNewsletters**
> InlineResponse20038 listNewsletters()

List newsletters

Returns a list of your newsletters and associated metadata.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();

try {
    final response = api.listNewsletters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->listNewsletters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20038**](InlineResponse20038.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNewsletterVariant**
> InlineResponse20043 updateNewsletterVariant(newsletterId, contentId, inlineObject3)

Update a newsletter variant

Update the contents of a newsletter variant (a specific language of your message or a part of an A/B test), including the body of a newsletter.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getNewslettersApi();
final int newsletterId = 56; // int | The identifier of a newsletter.
final int contentId = 56; // int | The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants.
final InlineObject3 inlineObject3 = ; // InlineObject3 | 

try {
    final response = api.updateNewsletterVariant(newsletterId, contentId, inlineObject3);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NewslettersApi->updateNewsletterVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newsletterId** | **int**| The identifier of a newsletter. | 
 **contentId** | **int**| The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants. | 
 **inlineObject3** | [**InlineObject3**](InlineObject3.md)|  | [optional] 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

