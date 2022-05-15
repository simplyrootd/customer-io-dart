//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:customer_io_gen/src/api_util.dart';
import 'package:customer_io_gen/src/model/inline_response2003.dart';
import 'package:customer_io_gen/src/model/inline_response20055.dart';
import 'package:customer_io_gen/src/model/inline_response20056.dart';
import 'package:customer_io_gen/src/model/inline_response20057.dart';
import 'package:customer_io_gen/src/model/inline_response20058.dart';
import 'package:customer_io_gen/src/model/inline_response2008.dart';
import 'package:customer_io_gen/src/model/inline_response400.dart';
import 'package:customer_io_gen/src/model/one_of_any_type_any_type.dart';
import 'package:customer_io_gen/src/model/unknown_base_type.dart';

class TransactionalApi {

  final Dio _dio;

  final Serializers _serializers;

  const TransactionalApi(this._dio, this._serializers);

  /// Get a transactional message
  /// Returns information about an individual transactional message.
  ///
  /// Parameters:
  /// * [transactionalId] - The identifier for a transactional message template.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20056] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20056>> getTransactional({ 
    required int transactionalId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/transactional/{transactional_id}'.replaceAll('{' r'transactional_id' '}', transactionalId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer-Auth-(App-API-Key)',
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

    InlineResponse20056 _responseData;

    try {
      const _responseType = FullType(InlineResponse20056);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20056;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20056>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List transactional messages
  /// Returns a list of your transactional messages—the transactional IDs that you use to trigger an individual transactional delivery. This endpoint does not return information about deliveries (instances of a message sent to a person) themselves.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20055] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20055>> listTransactional({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/transactional';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer-Auth-(App-API-Key)',
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

    InlineResponse20055 _responseData;

    try {
      const _responseType = FullType(InlineResponse20055);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20055;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20055>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Send a transactional email
  /// Send a transactional email. You can send a with a template using a &#x60;transactional_message_id&#x60; or send your own &#x60;body&#x60;, &#x60;subject&#x60;, and &#x60;from&#x60; values at send time.  If you want to send your own body, subject, and from values to populate your message at send time, we recommend that you pass a &#x60;transactional_message_id&#x60; anyway, in which case your body, subject, and from values will override the template.   You can find your &#x60;transactional_message_id&#x60; from the code sample in the **Overview** tab for your transactional message in the user interface, or you can look up a list of your transactional messages through the [App API](#tag/Transactional).  Customer.io attributes metrics to a &#x60;transactional_message_id&#x60;; if you don&#39;t provide a &#x60;transactional_message_id&#x60;, we attribute metrics to &#x60;\&quot;transactional_message_id\&quot;: 1&#x60;. You can create empty transactional messages in the UI and override the &#x60;body&#x60;, &#x60;subject&#x60;, and &#x60;from&#x60; values for at send time. This provides flexibility in your integration and lets you organize metrics (rather than gathering metrics for all of your transactional messages against a single ID). 
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
  /// Returns a [Future] containing a [Response] with a [InlineResponse2003] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse2003>> sendEmail({ 
    UNKNOWN_BASE_TYPE? UNKNOWN_BASE_TYPE,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/send/email';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer-Auth-(App-API-Key)',
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

    InlineResponse2003 _responseData;

    try {
      const _responseType = FullType(InlineResponse2003);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2003;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse2003>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get transactional message link metrics
  /// Returns metrics for clicked links from a transactional message, both in total and in &#x60;series&#x60; periods (days, weeks, etc). &#x60;series&#x60; metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).
  ///
  /// Parameters:
  /// * [transactionalId] - The identifier for a transactional message template.
  /// * [period] - The unit of time for your report.
  /// * [steps] - The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
  /// * [unique] - If true, the response contains only unique customer results, i.e. a customer who clicks a link twice is only counted once. If false, the response contains the total number of results without regard to uniqueness.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse2008] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse2008>> transactionalLinks({ 
    required int transactionalId,
    String? period = 'days',
    int? steps,
    bool? unique = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/transactional/{transactional_id}/metrics/links'.replaceAll('{' r'transactional_id' '}', transactionalId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer-Auth-(App-API-Key)',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (period != null) r'period': encodeQueryParameter(_serializers, period, const FullType(String)),
      if (steps != null) r'steps': encodeQueryParameter(_serializers, steps, const FullType(int)),
      if (unique != null) r'unique': encodeQueryParameter(_serializers, unique, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2008 _responseData;

    try {
      const _responseType = FullType(InlineResponse2008);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2008;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse2008>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get transactional message deliveries
  /// Returns information about the deliveries (instances of a message sent to individual people) from a transactional message. Provide query parameters to refine the metrics you want to return.
  ///
  /// Parameters:
  /// * [transactionalId] - The identifier for a transactional message template.
  /// * [start] - The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
  /// * [limit] - The maximum number of results you want to retrieve per page.
  /// * [metric] - Determines the metric(s) you want to return.
  /// * [state] - The state of a broadcast.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20058] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20058>> transactionalMessages({ 
    required int transactionalId,
    String? start,
    int? limit,
    String? metric,
    String? state,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/transactional/{transactional_id}/messages'.replaceAll('{' r'transactional_id' '}', transactionalId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer-Auth-(App-API-Key)',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (start != null) r'start': encodeQueryParameter(_serializers, start, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (metric != null) r'metric': encodeQueryParameter(_serializers, metric, const FullType(String)),
      if (state != null) r'state': encodeQueryParameter(_serializers, state, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse20058 _responseData;

    try {
      const _responseType = FullType(InlineResponse20058);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20058;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20058>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get transactional message metrics
  /// Returns a list of metrics for a transactional message in &#x60;steps&#x60; (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
  ///
  /// Parameters:
  /// * [transactionalId] - The identifier for a transactional message template.
  /// * [period] - The unit of time for your report.
  /// * [steps] - The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20057] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20057>> transactionalMetrics({ 
    required int transactionalId,
    String? period = 'days',
    int? steps,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/transactional/{transactional_id}/metrics'.replaceAll('{' r'transactional_id' '}', transactionalId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'Bearer-Auth-(App-API-Key)',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (period != null) r'period': encodeQueryParameter(_serializers, period, const FullType(String)),
      if (steps != null) r'steps': encodeQueryParameter(_serializers, steps, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse20057 _responseData;

    try {
      const _responseType = FullType(InlineResponse20057);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20057;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20057>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
