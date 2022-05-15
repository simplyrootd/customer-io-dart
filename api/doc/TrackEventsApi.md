# customer_io_gen.api.TrackEventsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pushMetrics**](TrackEventsApi.md#pushmetrics) | **POST** /api/v1/push/events | Report push metrics
[**track**](TrackEventsApi.md#track) | **POST** /api/v1/customers/{identifier}/events | Track a customer event
[**trackAnonymous**](TrackEventsApi.md#trackanonymous) | **POST** /api/v1/events | Track an anonymous event


# **pushMetrics**
> pushMetrics(inlineObject12)

Report push metrics

Use this endpoint to report device-side push metrics—opened, converted, and delivered—back to Customer.io, so you can track the effectiveness of your push notifications. Customer.io has no way of knowing about these metrics, or associating metrics with a specific message, unless you report them back to us.  When Customer.io delivers a push notification, we include `CIO-Delivery-ID` and `CIO-Delivery-Token` parameters. Reference these in your payload as the `delivery_id` and `device_id` respectively with the type of device-side `event` metric that you want to associate with your push notification and the person represented by the `device_id`.  

### Example
```dart
import 'package:customer_io_gen/api.dart';

final api = CustomerIoGen().getTrackEventsApi();
final InlineObject12 inlineObject12 = ; // InlineObject12 | 

try {
    api.pushMetrics(inlineObject12);
} catch on DioError (e) {
    print('Exception when calling TrackEventsApi->pushMetrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject12** | [**InlineObject12**](InlineObject12.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **track**
> track(identifier, UNKNOWN_BASE_TYPE)

Track a customer event

Send an event associated with a person, referenced by the identifier in the path. There are three defined event `type` values: `page`, `screen` and `event`. Page and screen events represent website page views and mobile app screen views respectively; the `name` for these event types is intended to be the page or screen a person visited or viewed. Any other event, is given the `event` type.  Avoid using `name` values with leading or trailing spaces, because you can't reference event names with leading or trailing spaces in campaigns, etc. In workspaces created after September 21, 2021, we trim leading and trailing spaces from event names automatically to fix this issue.  **Reserved Properties**  There are a few important values which, if sent with the events that trigger campaigns, will override your campaign settings:  * `from_address` * `recipient` * `reply_to`  When using the Javascript snippet to track events, you must call the Behavioral Tracking API call after identifying the customer or the event will not associate with the customer’s profile. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Basic-Auth-(Tracking-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTrackEventsApi();
final OneOfstringstringstring identifier = ; // OneOfstringstringstring | The unique value representing a person. You may identify a person by `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings. 
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = ; // UNKNOWN_BASE_TYPE | 

try {
    api.track(identifier, UNKNOWN_BASE_TYPE);
} catch on DioError (e) {
    print('Exception when calling TrackEventsApi->track: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | [**OneOfstringstringstring**](.md)| The unique value representing a person. You may identify a person by `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings.  | 
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Basic-Auth-(Tracking-API-Key)](../README.md#Basic-Auth-(Tracking-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trackAnonymous**
> trackAnonymous(UNKNOWN_BASE_TYPE)

Track an anonymous event

Send anonymous or invite events. An anonymous event represents a person you haven't identified yet. When you identify a person, you can set their `anonymous_id` attribute. If [event merging](https://customer.io/docs/anonymous-events/#turn-on-merging) is turned on in your workspace, and the attribute matches the `anonymous_id` in one or more events that were logged within the last 30 days, we associate those events with the person. If you associate an event with a person within 72 hours of the timestamp on the event, you can trigger campaigns from the event.  There are three possible event `type` values: `page`, `screen` and `event`. Page and screen events represent website page views and mobile app screen views respectively; the `name` for these event types is intended to be the page or screen a person visited or viewed. Any other event, is given the `event` type.  We call it an *Invite Event* when you send an event without an `anonymous_id` and include a `data.recipient` key. You can use these events to trigger [invite emails](/docs/anonymous-invite-emails) to people you haven't yet identified. However, while you can trigger an invite campaign with an invite event, we strongly recommend using our [transactional messaging service](#operation/sendEmail) or otherwise identifying a person and _then_ sending them a message. This lets you keep a record of people you send messages to and ensure you respect their messaging preferences.  **Note**: Avoid using names with leading or trailing spaces, because you can't reference event names with leading or trailing spaces in campaigns, etc. In workspaces created after September 21, 2021, we trim leading and trailing spaces from event names automatically to fix this issue. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Basic-Auth-(Tracking-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getTrackEventsApi();
final UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE = ; // UNKNOWN_BASE_TYPE | 

try {
    api.trackAnonymous(UNKNOWN_BASE_TYPE);
} catch on DioError (e) {
    print('Exception when calling TrackEventsApi->trackAnonymous: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Basic-Auth-(Tracking-API-Key)](../README.md#Basic-Auth-(Tracking-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

