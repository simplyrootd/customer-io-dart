# customer_io_gen.api.FormsApi

## Load the API package
```dart
import 'package:customer_io_gen/api.dart';
```

All URIs are relative to *https://track.customer.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**submitForm**](FormsApi.md#submitform) | **POST** /api/v1/forms/{form_id}/submit | Submit a form


# **submitForm**
> submitForm(formId, inlineObject10)

Submit a form

Submit a form response. If Customer.io does not recognize the `form_id` we create a new form connection (found on the *Data & Integrations* > *Integrations* > *Forms* page). Form submissions with the same ID are treated as submissions from the same form.  The `data` object _must_ contain at least one of `id` or `email` (depending on the identifiers supported in your workspace)—or a field that is mapped to one of these identifiers—to identify the form respondent. If the person who submitted the form does not already exist, we create them (like an [identify](#operation/identify) request).  Additional keys in the `data` object represent form fields and values from the form that a person submitted. By default, we map form fields in your request directly to attributes, e.g. if you have a form field called `first_name`, we map that field to the `first_name` attribute. However, after you add a form, you can re-map form fields to attributes on the **Data & Integrations** > **Integrations** > **Forms** page. If you turned off a form field on the *Forms* page, you can still include it in your request, but it is not converted to an attribute and applied to the person your form identifies.  **NOTES**:    * If an identifier in your form is called something like `email_address` rather than `email` in your initial request, you'll receive a `400`, but we'll still add your form on the **Data & Integrations** > **Integrations** > **Forms** page. You can then re-map your `email_address` field to `email`, and your form will begin working normally.   * Customer.io reserves `form_id`, `form_name`, `form_type`, `form_url`, and `form_url_param` keys. If your request includes these keys, Customer.io ignores them. 

### Example
```dart
import 'package:customer_io_gen/api.dart';
// TODO Configure HTTP basic authorization: Basic-Auth-(Tracking-API-Key)
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Basic-Auth-(Tracking-API-Key)').password = 'YOUR_PASSWORD';

final api = CustomerIoGen().getFormsApi();
final String formId = formId_example; // String | The identifier for a form. If Customer.io does not recognize the `form_id`, we create a new form connection (found on the *Data & Integrations* > *Forms* page). Use a value that makes sense to you, or something that you can trace to your backend system.
final InlineObject10 inlineObject10 = ; // InlineObject10 | 

try {
    api.submitForm(formId, inlineObject10);
} catch on DioError (e) {
    print('Exception when calling FormsApi->submitForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formId** | **String**| The identifier for a form. If Customer.io does not recognize the `form_id`, we create a new form connection (found on the *Data & Integrations* > *Forms* page). Use a value that makes sense to you, or something that you can trace to your backend system. | 
 **inlineObject10** | [**InlineObject10**](InlineObject10.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Basic-Auth-(Tracking-API-Key)](../README.md#Basic-Auth-(Tracking-API-Key))

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

