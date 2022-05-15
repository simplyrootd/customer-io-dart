//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:customer_io_gen/src/model/inline_object10.dart';
import 'package:customer_io_gen/src/model/inline_response4002.dart';

class FormsApi {

  final Dio _dio;

  final Serializers _serializers;

  const FormsApi(this._dio, this._serializers);

  /// Submit a form
  /// Submit a form response. If Customer.io does not recognize the &#x60;form_id&#x60; we create a new form connection (found on the *Data &amp; Integrations* &gt; *Integrations* &gt; *Forms* page). Form submissions with the same ID are treated as submissions from the same form.  The &#x60;data&#x60; object _must_ contain at least one of &#x60;id&#x60; or &#x60;email&#x60; (depending on the identifiers supported in your workspace)—or a field that is mapped to one of these identifiers—to identify the form respondent. If the person who submitted the form does not already exist, we create them (like an [identify](#operation/identify) request).  Additional keys in the &#x60;data&#x60; object represent form fields and values from the form that a person submitted. By default, we map form fields in your request directly to attributes, e.g. if you have a form field called &#x60;first_name&#x60;, we map that field to the &#x60;first_name&#x60; attribute. However, after you add a form, you can re-map form fields to attributes on the **Data &amp; Integrations** &gt; **Integrations** &gt; **Forms** page. If you turned off a form field on the *Forms* page, you can still include it in your request, but it is not converted to an attribute and applied to the person your form identifies.  **NOTES**:    * If an identifier in your form is called something like &#x60;email_address&#x60; rather than &#x60;email&#x60; in your initial request, you&#39;ll receive a &#x60;400&#x60;, but we&#39;ll still add your form on the **Data &amp; Integrations** &gt; **Integrations** &gt; **Forms** page. You can then re-map your &#x60;email_address&#x60; field to &#x60;email&#x60;, and your form will begin working normally.   * Customer.io reserves &#x60;form_id&#x60;, &#x60;form_name&#x60;, &#x60;form_type&#x60;, &#x60;form_url&#x60;, and &#x60;form_url_param&#x60; keys. If your request includes these keys, Customer.io ignores them. 
  ///
  /// Parameters:
  /// * [formId] - The identifier for a form. If Customer.io does not recognize the `form_id`, we create a new form connection (found on the *Data & Integrations* > *Forms* page). Use a value that makes sense to you, or something that you can trace to your backend system.
  /// * [inlineObject10] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> submitForm({ 
    required String formId,
    InlineObject10? inlineObject10,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/forms/{form_id}/submit'.replaceAll('{' r'form_id' '}', formId.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'basic',
            'name': 'Basic-Auth-(Tracking-API-Key)',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(InlineObject10);
      _bodyData = inlineObject10 == null ? null : _serializers.serialize(inlineObject10, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
