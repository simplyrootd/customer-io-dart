//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:customer_io_gen/src/model/inline_object12.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobject.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobjectobjectobject.dart';
import 'package:customer_io_gen/src/model/one_ofstringstringstring.dart';
import 'package:customer_io_gen/src/model/unknown_base_type.dart';

class TrackEventsApi {

  final Dio _dio;

  final Serializers _serializers;

  const TrackEventsApi(this._dio, this._serializers);

  /// Report push metrics
  /// Use this endpoint to report device-side push metrics—opened, converted, and delivered—back to Customer.io, so you can track the effectiveness of your push notifications. Customer.io has no way of knowing about these metrics, or associating metrics with a specific message, unless you report them back to us.  When Customer.io delivers a push notification, we include &#x60;CIO-Delivery-ID&#x60; and &#x60;CIO-Delivery-Token&#x60; parameters. Reference these in your payload as the &#x60;delivery_id&#x60; and &#x60;device_id&#x60; respectively with the type of device-side &#x60;event&#x60; metric that you want to associate with your push notification and the person represented by the &#x60;device_id&#x60;.  
  ///
  /// Parameters:
  /// * [inlineObject12] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> pushMetrics({ 
    InlineObject12? inlineObject12,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/push/events';
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
      const _type = FullType(InlineObject12);
      _bodyData = inlineObject12 == null ? null : _serializers.serialize(inlineObject12, specifiedType: _type);

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

  /// Track a customer event
  /// Send an event associated with a person, referenced by the identifier in the path. There are three defined event &#x60;type&#x60; values: &#x60;page&#x60;, &#x60;screen&#x60; and &#x60;event&#x60;. Page and screen events represent website page views and mobile app screen views respectively; the &#x60;name&#x60; for these event types is intended to be the page or screen a person visited or viewed. Any other event, is given the &#x60;event&#x60; type.  Avoid using &#x60;name&#x60; values with leading or trailing spaces, because you can&#39;t reference event names with leading or trailing spaces in campaigns, etc. In workspaces created after September 21, 2021, we trim leading and trailing spaces from event names automatically to fix this issue.  **Reserved Properties**  There are a few important values which, if sent with the events that trigger campaigns, will override your campaign settings:  * &#x60;from_address&#x60; * &#x60;recipient&#x60; * &#x60;reply_to&#x60;  When using the Javascript snippet to track events, you must call the Behavioral Tracking API call after identifying the customer or the event will not associate with the customer’s profile. 
  ///
  /// Parameters:
  /// * [identifier] - The unique value representing a person. You may identify a person by `id`, `email` address, or the `cio_id` (when updating people), depending on your workspace settings. 
  /// * [UNKNOWN_BASE_TYPE] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> track({ 
    required OneOfstringstringstring identifier,
    UNKNOWN_BASE_TYPE? UNKNOWN_BASE_TYPE,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/customers/{identifier}/events'.replaceAll('{' r'identifier' '}', identifier.toString());
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
      const _type = FullType(UNKNOWN_BASE_TYPE);
      _bodyData = UNKNOWN_BASE_TYPE == null ? null : _serializers.serialize(UNKNOWN_BASE_TYPE, specifiedType: _type);

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

  /// Track an anonymous event
  /// Send anonymous or invite events. An anonymous event represents a person you haven&#39;t identified yet. When you identify a person, you can set their &#x60;anonymous_id&#x60; attribute. If [event merging](https://customer.io/docs/anonymous-events/#turn-on-merging) is turned on in your workspace, and the attribute matches the &#x60;anonymous_id&#x60; in one or more events that were logged within the last 30 days, we associate those events with the person. If you associate an event with a person within 72 hours of the timestamp on the event, you can trigger campaigns from the event.  There are three possible event &#x60;type&#x60; values: &#x60;page&#x60;, &#x60;screen&#x60; and &#x60;event&#x60;. Page and screen events represent website page views and mobile app screen views respectively; the &#x60;name&#x60; for these event types is intended to be the page or screen a person visited or viewed. Any other event, is given the &#x60;event&#x60; type.  We call it an *Invite Event* when you send an event without an &#x60;anonymous_id&#x60; and include a &#x60;data.recipient&#x60; key. You can use these events to trigger [invite emails](/docs/anonymous-invite-emails) to people you haven&#39;t yet identified. However, while you can trigger an invite campaign with an invite event, we strongly recommend using our [transactional messaging service](#operation/sendEmail) or otherwise identifying a person and _then_ sending them a message. This lets you keep a record of people you send messages to and ensure you respect their messaging preferences.  **Note**: Avoid using names with leading or trailing spaces, because you can&#39;t reference event names with leading or trailing spaces in campaigns, etc. In workspaces created after September 21, 2021, we trim leading and trailing spaces from event names automatically to fix this issue. 
  ///
  /// Parameters:
  /// * [UNKNOWN_BASE_TYPE] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> trackAnonymous({ 
    UNKNOWN_BASE_TYPE? UNKNOWN_BASE_TYPE,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/events';
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
      const _type = FullType(UNKNOWN_BASE_TYPE);
      _bodyData = UNKNOWN_BASE_TYPE == null ? null : _serializers.serialize(UNKNOWN_BASE_TYPE, specifiedType: _type);

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
