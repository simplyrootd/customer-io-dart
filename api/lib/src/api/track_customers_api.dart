//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:customer_io_gen/src/model/inline_object11.dart';
import 'package:customer_io_gen/src/model/inline_object8.dart';
import 'package:customer_io_gen/src/model/inline_object9.dart';
import 'package:customer_io_gen/src/model/inline_response400.dart';
import 'package:customer_io_gen/src/model/inline_response4002.dart';
import 'package:customer_io_gen/src/model/inline_response404.dart';
import 'package:customer_io_gen/src/model/one_ofstringintegerboolean.dart';
import 'package:customer_io_gen/src/model/one_ofstringstringstring.dart';

class TrackCustomersApi {

  final Dio _dio;

  final Serializers _serializers;

  const TrackCustomersApi(this._dio, this._serializers);

  /// Add or update a customer device
  /// Customers can have more than one device. Use this method to add iOS and Android devices to, or update devices for, a customer profile.
  ///
  /// Parameters:
  /// * [identifier] - The unique value representing a person. The values you use to identify a person may be an `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings. When you reference people by `cio_id`, you must preference the value with `cio_`. 
  /// * [inlineObject8] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> addDevice({ 
    required OneOfstringstringstring identifier,
    InlineObject8? inlineObject8,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/customers/{identifier}/devices'.replaceAll('{' r'identifier' '}', identifier.toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(InlineObject8);
      _bodyData = inlineObject8 == null ? null : _serializers.serialize(inlineObject8, specifiedType: _type);

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

  /// Delete a customer
  /// Deleting a customer removes them, and all of their information, from Customer.io.  **NOTE**: Calls that update customers by ID can also create a customer. If you send data to Customer.io through other means (like the Javascript snippet), after you delete a customer, you may accidentally recreate the customer. You cannot delete a customer using the Javascript snippet alone. 
  ///
  /// Parameters:
  /// * [identifier] - The unique value representing a person. The values you use to identify a person may be an `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings. When you reference people by `cio_id`, you must preference the value with `cio_`. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> delete({ 
    required OneOfstringstringstring identifier,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/customers/{identifier}'.replaceAll('{' r'identifier' '}', identifier.toString());
    final _options = Options(
      method: r'DELETE',
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Delete a customer device
  /// Remove a device from a customer profile. If you continue sending data about a device to Customer.io, you may inadvertently re-add the device to the customer profile.
  ///
  /// Parameters:
  /// * [identifier] - The unique value representing a person. The values you use to identify a person may be an `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings. When you reference people by `cio_id`, you must preference the value with `cio_`. 
  /// * [deviceId] - The ID of the device you want to perform an operation against.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> deleteDevice({ 
    required OneOfstringstringstring identifier,
    required String deviceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/customers/{identifier}/devices/{device_id}'.replaceAll('{' r'identifier' '}', identifier.toString()).replaceAll('{' r'device_id' '}', deviceId.toString());
    final _options = Options(
      method: r'DELETE',
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Add or update a customer
  /// Adds or updates a person.  If identifiers in the path and request body do not belong to a person, your request adds a person.  If a person already exists with the identifier in the request path, your request updates that person. If the identifier in the path does not belong to a person but you use an identifier in your request body that _does_ belong to a person, your request updates the person and assigns them the identifier in the path.  If the identifier in the path and request body belong to different people, your request may return &#x60;200 OK&#x60; but produce an *Attribute Update Failure* for the identifier in the payload.  If you want to update a person&#39;s identifiers after they are set, you must reference them using their &#x60;cio_id&#x60; in the format &#x60;cio_undefined&lt;cio_id_value&gt;&#x60;—unless when updating an &#x60;email&#x60; with the [Allow updates to email using ID](/docs/workspaces/#update-email-with-id) setting enabled. You can get the &#x60;cio_id&#x60; value from the [App API](/docs/api/#tag/Customers).  For workspaces using &#x60;email&#x60; as an identifier, &#x60;email&#x60; is case-insensitive. The addresses &#x60;person@example.com&#x60; and &#x60;PERSON@example.com&#x60; would represent the same person. 
  ///
  /// Parameters:
  /// * [identifier] - The unique value representing a person. The values you use to identify a person may be an `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings. When you reference people by `cio_id`, you must preference the value with `cio_`. 
  /// * [requestBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> identify({ 
    required OneOfstringstringstring identifier,
    BuiltMap<String, OneOfstringintegerboolean>? requestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/customers/{identifier}'.replaceAll('{' r'identifier' '}', identifier.toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(BuiltMap, [FullType(String), FullType(OneOfstringintegerboolean)]);
      _bodyData = requestBody == null ? null : _serializers.serialize(requestBody, specifiedType: _type);

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

  /// Merge duplicate people
  /// Merge two customer profiles together. The payload contains &#x60;primary&#x60; and &#x60;secondary&#x60; profile objects. The primary profile remains after the merge and the secondary is deleted. This operation is _not_ reversible.   The following information is merged into the primary profile from the secondary profile: * Attributes that are not set, or are empty, on the primary. * The most recent 30-days of event history. Events merged from the secondary person cannot trigger campaigns. * Manual segments that the primary person did not already belong to. * Message delivery history.  * Campaign journeys that the primary person has not entered. If the secondary person has started a journey that the primary person has not, the primary person continues on that campaign journey after the merge. If the secondary person has completed journeys that the primary person has not, the primary person gains these historical journeys after the merge. This may be important for determining entry (or re-entry) criteria for subsequent campaigns, segments, etc. 
  ///
  /// Parameters:
  /// * [inlineObject11] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> merge({ 
    InlineObject11? inlineObject11,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/merge_customers';
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
      const _type = FullType(InlineObject11);
      _bodyData = inlineObject11 == null ? null : _serializers.serialize(inlineObject11, specifiedType: _type);

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

  /// Suppress a customer profile
  /// Delete a customer profile and prevent the person&#39;s identifier(s) from being re-added to your workspace. Any future API calls or operations referencing the specified ID are ignored. If you suppress a person in a workspace set that identifies people by *email or ID* and both identifiers are set, both the person&#39;s email and ID are suppressed.  undefined&lt;div class&#x3D;\&quot;fly-panel bg-warning\&quot;&gt; undefined&lt;div class&#x3D;\&quot;fly-panel-body\&quot;&gt; undefined&lt;p class&#x3D;\&quot;callout-head text--bold text-warning mrg-t-none\&quot;&gt;undefined&lt;svg class&#x3D;\&quot;api-icon\&quot;&gt;undefined&lt;path fill-rule&#x3D;\&quot;evenodd\&quot; clip-rule&#x3D;\&quot;evenodd\&quot; d&#x3D;\&quot;M15.4127 13.3333L9.18133 1.43333C8.95116 0.994094 8.49623 0.718884 8.00033 0.718884C7.50444 0.718884 7.04951 0.994094 6.81933 1.43333L0.587332 13.3333C0.370821 13.7467 0.386147 14.2431 0.627743 14.6423C0.869339 15.0415 1.30205 15.2854 1.76867 15.2853H14.2313C14.698 15.2854 15.1307 15.0415 15.3723 14.6423C15.6139 14.2431 15.6292 13.7467 15.4127 13.3333ZM7.33333 5.61533C7.33333 5.24714 7.63181 4.94867 8 4.94867C8.36819 4.94867 8.66667 5.24714 8.66667 5.61533V9.61533C8.66667 9.98352 8.36819 10.282 8 10.282C7.63181 10.282 7.33333 9.98352 7.33333 9.61533V5.61533ZM8.01466 13.2887H8.03333C8.29806 13.2844 8.54988 13.1735 8.73182 12.9812C8.91376 12.7888 9.01044 12.5312 9 12.2667C8.97854 11.7209 8.53019 11.2893 7.984 11.2887H7.96533C7.70125 11.2935 7.4502 11.4043 7.26865 11.5961C7.0871 11.788 6.99029 12.0447 7 12.3087C7.02073 12.8546 7.46838 13.2869 8.01466 13.2887Z\&quot; /&gt;undefined&lt;/svg&gt;&amp;nbsp;This API permanently deletes peopleundefined&lt;/p&gt; undefined&lt;div class&#x3D;\&quot;text-warning\&quot;&gt;undefined&lt;p&gt;Suppressing a person way deletes their profile undefined&lt;i&gt;and&lt;/i&gt; suppresses the identifier you reference in the path of this call, preventing you from re-adding a person using the same identifier (until you unsuppress the identifier). You cannot recover a profile after you suppress it. In general, should use this API sparingly—for GDPR/CCPA requests, etc. undefined&lt;/p&gt; undefined&lt;p&gt;If you want to keep a record of a person but prevent them from receiving messages, you should set the person&#39;s unsubscribed attribute (or use other attributes to represent complex subscription preferences) instead.&lt;/p&gt;undefined&lt;/div&gt; undefined&lt;/div&gt; undefined&lt;/div&gt; 
  ///
  /// Parameters:
  /// * [identifier] - The unique value representing a person. The values you use to identify a person may be an `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings. When you reference people by `cio_id`, you must preference the value with `cio_`. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> suppress({ 
    required OneOfstringstringstring identifier,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/customers/{identifier}/suppress'.replaceAll('{' r'identifier' '}', identifier.toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Custom unsubscribe handling
  /// If you use [custom unsubscribe links](https://customer.io/docs/multiple-subscription-types), you can host a custom unsubscribe page and use this API to send unsubscribe data, associated with a particular delivery, to Customer.io.  **NOTE**: This endpoint **requires** a &#x60;Content-type: application/json&#x60; header. This endpoint **does not require** an &#x60;Authorization&#x60; header.  Your request sets a person&#39;s &#x60;unsubscribed&#x60; attribute to &#x60;true&#x60;, attributes their unsubscribe request to the individual email/delivery that they they unsubscribed from, and lets you segment your audience based on &#x60;email_unsubscribed&#x60; events when you use a custom subscription center.  If you use a custom subscription center (managing subscriptions to various types of messages with custom attributes), this request *does not* set a custom attribute. You must perform a [separate request](#operation/identify) to update a person&#39;s custom subscription attributes. 
  ///
  /// Parameters:
  /// * [deliveryId] - The delivery resulting in a request to unsubscribe.
  /// * [inlineObject9] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> unsubscribe({ 
    required String deliveryId,
    InlineObject9? inlineObject9,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/unsubscribe/{delivery_id}'.replaceAll('{' r'delivery_id' '}', deliveryId.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(InlineObject9);
      _bodyData = inlineObject9 == null ? null : _serializers.serialize(inlineObject9, specifiedType: _type);

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

  /// Unsuppress a customer profile
  /// Unsuppressing a profile allows you to add the customer back to Customer.io. If you unsuppress a person in a workspace set that identifies people by *email or ID* and the suppressed person had both an email and ID, both the person&#39;s email and ID are unsuppressed.  Unsuppressing a profile does not recreate the profile that you previously suppressed. Rather, it just makes the identifier available again. Identifying a person after unsuppressing them creates a new profile, with none of the history of the previously suppressed identifier. 
  ///
  /// Parameters:
  /// * [identifier] - The unique value representing a person. The values you use to identify a person may be an `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings. When you reference people by `cio_id`, you must preference the value with `cio_`. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> unsuppress({ 
    required OneOfstringstringstring identifier,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/customers/{identifier}/unsuppress'.replaceAll('{' r'identifier' '}', identifier.toString());
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
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
