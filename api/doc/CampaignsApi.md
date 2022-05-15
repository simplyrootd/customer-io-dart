# customer_io_gen.api.CampaignsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**campaignActionLinks**](CampaignsApi.md#campaignactionlinks) | **GET** /v1/campaigns/{campaign_id}/actions/{action_id}/metrics/links | Get link metrics for an action
[**campaignActionMetrics**](CampaignsApi.md#campaignactionmetrics) | **GET** /v1/campaigns/{campaign_id}/actions/{action_id}/metrics | Get campaign action metrics
[**campaignJourneyMetrics**](CampaignsApi.md#campaignjourneymetrics) | **GET** /v1/campaigns/{campaign_id}/journey_metrics | Get campaign journey metrics
[**campaignLinkMetrics**](CampaignsApi.md#campaignlinkmetrics) | **GET** /v1/campaigns/{campaign_id}/metrics/links | Get campaign link metrics
[**campaignMetrics**](CampaignsApi.md#campaignmetrics) | **GET** /v1/campaigns/{campaign_id}/metrics | Get campaign metrics
[**getCampaignAction**](CampaignsApi.md#getcampaignaction) | **GET** /v1/campaigns/{campaign_id}/actions/{action_id} | Get a campaign action
[**getCampaignMessages**](CampaignsApi.md#getcampaignmessages) | **GET** /v1/campaigns/{campaign_id}/messages | Get campaign message metadata
[**getCampaigns**](CampaignsApi.md#getcampaigns) | **GET** /v1/campaigns/{campaign_id} | Get a campaign
[**listCampaignActions**](CampaignsApi.md#listcampaignactions) | **GET** /v1/campaigns/{campaign_id}/actions | List campaign actions
[**listCampaigns**](CampaignsApi.md#listcampaigns) | **GET** /v1/campaigns | List campaigns
[**updateCampaignAction**](CampaignsApi.md#updatecampaignaction) | **PUT** /v1/campaigns/{campaign_id}/actions/{action_id} | Update a campaign action


# **campaignActionLinks**
> InlineResponse20019 campaignActionLinks(campaignId, actionId, period, steps, type)

Get link metrics for an action

Returns link click metrics for an individual action. Unless you specify otherwise, the response contains data for the maximum period by days (45 days).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.
final int actionId = 56; // int | The action you want to lookup or act on.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.campaignActionLinks(campaignId, actionId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->campaignActionLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 
 **actionId** | **int**| The action you want to lookup or act on. | 
 **period** | **String**| The unit of time for your report. | [optional] [default to 'days']
 **steps** | **int**| The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months. | [optional] 
 **type** | **String**| The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types. | [optional] 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignActionMetrics**
> InlineResponse2007 campaignActionMetrics(campaignId, actionId, period, steps, type)

Get campaign action metrics

Returns a list of metrics for an individual action both in total and in `steps` (days, weeks, etc) over a period of time. Stepped `series` metrics return from oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.
final int actionId = 56; // int | The action you want to lookup or act on.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.campaignActionMetrics(campaignId, actionId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->campaignActionMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 
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

# **campaignJourneyMetrics**
> InlineResponse20020 campaignJourneyMetrics(campaignId, start, end, resolution)

Get campaign journey metrics

Returns a list of Journey Metrics for your campaign. These metrics show how many people triggered your campaign, were messaged, etc for the time period and \"resolution\" you set. You must provide the `start`, `end`, and `resolution` parameters or your request will return `400`.  Metrics in the response are arrays, and each index in the array corresponds to the `resolution` in your request. If you request metrics in `days`, the first result in each metric array is the first day of results and each successive increment represents another day.   Each increment represents the number of journeys that started within a time period and eventually achieved a particular metric. For example, array index 0 for the `converted` metric represents the number of journeys that started on the first day/month of results that achieved a conversion. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.
final int start = 56; // int | The unix timestamp for the beginning of your journey metrics report.
final int end = 56; // int | The unix timestamp for the end of your journey metrics report.
final String resolution = resolution_example; // String | The unix timestamp for the beginning of your journey metrics report.

try {
    final response = api.campaignJourneyMetrics(campaignId, start, end, resolution);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->campaignJourneyMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 
 **start** | **int**| The unix timestamp for the beginning of your journey metrics report. | 
 **end** | **int**| The unix timestamp for the end of your journey metrics report. | 
 **resolution** | **String**| The unix timestamp for the beginning of your journey metrics report. | 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignLinkMetrics**
> InlineResponse2008 campaignLinkMetrics(campaignId, period, steps, unique)

Get campaign link metrics

Returns metrics for link clicks within a campaign, both in total and in `series` periods (days, weeks, etc). `series` metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final bool unique = true; // bool | If true, the response contains only unique customer results, i.e. a customer who clicks a link twice is only counted once. If false, the response contains the total number of results without regard to uniqueness.

try {
    final response = api.campaignLinkMetrics(campaignId, period, steps, unique);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->campaignLinkMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 
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

# **campaignMetrics**
> InlineResponse2007 campaignMetrics(campaignId, period, steps, type)

Get campaign metrics

Returns a list of metrics for an individual campaign in `steps` (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.
final String period = period_example; // String | The unit of time for your report.
final int steps = 56; // int | The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.

try {
    final response = api.campaignMetrics(campaignId, period, steps, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->campaignMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 
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

# **getCampaignAction**
> InlineResponse20012 getCampaignAction(campaignId, actionId)

Get a campaign action

Returns information about a specific action in a campaign.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.
final int actionId = 56; // int | The action you want to lookup or act on.

try {
    final response = api.getCampaignAction(campaignId, actionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->getCampaignAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 
 **actionId** | **int**| The action you want to lookup or act on. | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCampaignMessages**
> InlineResponse20018 getCampaignMessages(campaignId, start, limit, type, metric, drafts)

Get campaign message metadata

Returns metadata for the messages in a campaign. Provide query parameters to refine the metrics you want to return.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.
final String start = start_example; // String | The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
final int limit = 56; // int | The maximum number of results you want to retrieve per page.
final String type = type_example; // String | The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.
final String metric = metric_example; // String | Determines the metric(s) you want to return.
final bool drafts = true; // bool | If true, your request returns both drafts and active/sent messages.

try {
    final response = api.getCampaignMessages(campaignId, start, limit, type, metric, drafts);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->getCampaignMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 
 **start** | **String**| The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results. | [optional] 
 **limit** | **int**| The maximum number of results you want to retrieve per page. | [optional] [default to 50]
 **type** | **String**| The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types. | [optional] 
 **metric** | **String**| Determines the metric(s) you want to return. | [optional] 
 **drafts** | **bool**| If true, your request returns both drafts and active/sent messages. | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCampaigns**
> InlineResponse20016 getCampaigns(campaignId)

Get a campaign

Returns metadata for an individual campaign.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.

try {
    final response = api.getCampaigns(campaignId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->getCampaigns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCampaignActions**
> InlineResponse20017 listCampaignActions(campaignId)

List campaign actions

Returns the operations in a campaign workflow. Each object in the response represents a 'tile' in the campaign builder.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.

try {
    final response = api.listCampaignActions(campaignId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->listCampaignActions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCampaigns**
> InlineResponse20015 listCampaigns()

List campaigns

Returns a list of your campaigns and associated metadata.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();

try {
    final response = api.listCampaigns();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->listCampaigns: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCampaignAction**
> OneOfobjectobject updateCampaignAction(campaignId, actionId, UNKNOWN_BASE_TYPE)

Update a campaign action

Update the contents of a campaign action, including the body of messages and HTTP requests.

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Bearer-Auth-(App-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer-Auth-(App-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getCampaignsApi();
final int campaignId = 2; // int | The ID of the campaign that you want to trigger or return information about.
final int actionId = 56; // int | The action you want to lookup or act on.
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = ; // UNKNOWN_BASE_TYPE | 

try {
    final response = api.updateCampaignAction(campaignId, actionId, UNKNOWN_BASE_TYPE);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CampaignsApi->updateCampaignAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignId** | **int**| The ID of the campaign that you want to trigger or return information about. | 
 **actionId** | **int**| The action you want to lookup or act on. | 
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

[**OneOfobjectobject**](OneOfobjectobject.md)

### Authorization

[Bearer-Auth-(App-API-Key)](../README.md#Bearer-Auth-(App-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

