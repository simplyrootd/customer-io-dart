//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:customer_io_gen/src/api_util.dart';
import 'package:customer_io_gen/src/model/inline_object3.dart';
import 'package:customer_io_gen/src/model/inline_response20038.dart';
import 'package:customer_io_gen/src/model/inline_response20039.dart';
import 'package:customer_io_gen/src/model/inline_response20040.dart';
import 'package:customer_io_gen/src/model/inline_response20041.dart';
import 'package:customer_io_gen/src/model/inline_response20042.dart';
import 'package:customer_io_gen/src/model/inline_response20043.dart';
import 'package:customer_io_gen/src/model/inline_response20044.dart';
import 'package:customer_io_gen/src/model/inline_response2007.dart';
import 'package:customer_io_gen/src/model/inline_response2008.dart';

class NewslettersApi {

  final Dio _dio;

  final Serializers _serializers;

  const NewslettersApi(this._dio, this._serializers);

  /// Get newsletter link metrics
  /// Returns metrics for link clicks within a newsletter, both in total and in &#x60;series&#x60; periods (days, weeks, etc). &#x60;series&#x60; metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
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
  Future<Response<InlineResponse2008>> getNewsletterLinks({ 
    required int newsletterId,
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
    final _path = r'/v1/newsletters/{newsletter_id}/metrics/links'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString());
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

  /// Get newsletter metrics
  /// Returns a list of metrics for an individual newsletter in &#x60;steps&#x60; (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
  /// * [period] - The unit of time for your report.
  /// * [steps] - The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
  /// * [type] - The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse2007] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse2007>> getNewsletterMetrics({ 
    required int newsletterId,
    String? period = 'days',
    int? steps,
    String? type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters/{newsletter_id}/metrics'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString());
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2007 _responseData;

    try {
      const _responseType = FullType(InlineResponse2007);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2007;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse2007>(
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

  /// Get newsletter message metadata
  /// Returns metadata for the message(s) sent by newsletter. Provide query parameters to refine the metrics you want to return.
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
  /// * [start] - The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
  /// * [limit] - The maximum number of results you want to retrieve per page.
  /// * [metric] - Determines the metric(s) you want to return.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20041] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20041>> getNewsletterMsgMeta({ 
    required int newsletterId,
    String? start,
    int? limit,
    String? metric,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters/{newsletter_id}/messages'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString());
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
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse20041 _responseData;

    try {
      const _responseType = FullType(InlineResponse20041);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20041;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20041>(
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

  /// Get a newsletter variant
  /// Returns information about a specific variant of a newsletter, where a variant is either a language in a multi-language newsletter or a part of an A/B test.
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
  /// * [contentId] - The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20042] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20042>> getNewsletterVariant({ 
    required int newsletterId,
    required int contentId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters/{newsletter_id}/contents/{content_id}'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString()).replaceAll('{' r'content_id' '}', contentId.toString());
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

    InlineResponse20042 _responseData;

    try {
      const _responseType = FullType(InlineResponse20042);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20042;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20042>(
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

  /// Get a newsletter
  /// Returns metadata for an individual newsletter.
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20039] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20039>> getNewsletters({ 
    required int newsletterId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters/{newsletter_id}'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString());
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

    InlineResponse20039 _responseData;

    try {
      const _responseType = FullType(InlineResponse20039);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20039;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20039>(
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

  /// Get newsletter variant link metrics
  /// Returns link click metrics for an individual newsletter variant—an individual language in a multi-language newsletter or a message in an A/B test. Unless you specify otherwise, the response contains data for the maximum period by days (45 days).
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
  /// * [contentId] - The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants.
  /// * [period] - The unit of time for your report.
  /// * [steps] - The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
  /// * [type] - The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20044] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20044>> getVariantLinks({ 
    required int newsletterId,
    required int contentId,
    String? period = 'days',
    int? steps,
    String? type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters/{newsletter_id}/content/{content_id}/metrics/links'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString()).replaceAll('{' r'content_id' '}', contentId.toString());
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse20044 _responseData;

    try {
      const _responseType = FullType(InlineResponse20044);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20044;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20044>(
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

  /// Get metrics for a variant
  /// Returns a metrics for an individual newsletter variant—either an individual language in a multi-language newsletter or a message in an A/B test. This endpoint returns metrics both in total and in &#x60;steps&#x60; (days, weeks, etc) over a &#x60;period&#x60; of time. Stepped &#x60;series&#x60; metrics are arranged from oldest to newest (i.e. the 0-index for any result is the oldest period/step).
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
  /// * [contentId] - The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants.
  /// * [period] - The unit of time for your report.
  /// * [steps] - The number of periods you want to return. Defaults to the maximum available, or `12` if the period is in `months`. Maximums are 24 hours, 45 days, 12 weeks, or 120 months.
  /// * [type] - The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse2007] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse2007>> getVariantMetrics({ 
    required int newsletterId,
    required int contentId,
    String? period = 'days',
    int? steps,
    String? type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters/{newsletter_id}/content/{content_id}/metrics'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString()).replaceAll('{' r'content_id' '}', contentId.toString());
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2007 _responseData;

    try {
      const _responseType = FullType(InlineResponse2007);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2007;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse2007>(
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

  /// List newsletter variants
  /// Returns the content variants of a newsletter—these are either different languages in a multi-language newsletter or A/B tests.
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20040] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20040>> listNewsletterVariants({ 
    required int newsletterId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters/{newsletter_id}/contents'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString());
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

    InlineResponse20040 _responseData;

    try {
      const _responseType = FullType(InlineResponse20040);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20040;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20040>(
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

  /// List newsletters
  /// Returns a list of your newsletters and associated metadata.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20038] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20038>> listNewsletters({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters';
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

    InlineResponse20038 _responseData;

    try {
      const _responseType = FullType(InlineResponse20038);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20038;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20038>(
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

  /// Update a newsletter variant
  /// Update the contents of a newsletter variant (a specific language of your message or a part of an A/B test), including the body of a newsletter.
  ///
  /// Parameters:
  /// * [newsletterId] - The identifier of a newsletter.
  /// * [contentId] - The identifier of a newsletter variant—a language in a multi-language message or an individual test in an A/B test. You can [list your newsletter's variants](#operation/listNewsletterVariants) to find your newsletter's variants.
  /// * [inlineObject3] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20043] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20043>> updateNewsletterVariant({ 
    required int newsletterId,
    required int contentId,
    InlineObject3? inlineObject3,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/newsletters/{newsletter_id}/contents/{content_id}'.replaceAll('{' r'newsletter_id' '}', newsletterId.toString()).replaceAll('{' r'content_id' '}', contentId.toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(InlineObject3);
      _bodyData = inlineObject3 == null ? null : _serializers.serialize(inlineObject3, specifiedType: _type);

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

    InlineResponse20043 _responseData;

    try {
      const _responseType = FullType(InlineResponse20043);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20043;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20043>(
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
