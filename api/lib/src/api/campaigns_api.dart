//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:customer_io_gen/src/api_util.dart';
import 'package:customer_io_gen/src/model/inline_response20012.dart';
import 'package:customer_io_gen/src/model/inline_response20015.dart';
import 'package:customer_io_gen/src/model/inline_response20016.dart';
import 'package:customer_io_gen/src/model/inline_response20017.dart';
import 'package:customer_io_gen/src/model/inline_response20018.dart';
import 'package:customer_io_gen/src/model/inline_response20019.dart';
import 'package:customer_io_gen/src/model/inline_response20020.dart';
import 'package:customer_io_gen/src/model/inline_response2007.dart';
import 'package:customer_io_gen/src/model/inline_response2008.dart';
import 'package:customer_io_gen/src/model/one_ofobjectobject.dart';
import 'package:customer_io_gen/src/model/unknown_base_type.dart';

class CampaignsApi {

  final Dio _dio;

  final Serializers _serializers;

  const CampaignsApi(this._dio, this._serializers);

  /// Get link metrics for an action
  /// Returns link click metrics for an individual action. Unless you specify otherwise, the response contains data for the maximum period by days (45 days).
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
  /// * [actionId] - The action you want to lookup or act on.
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
  /// Returns a [Future] containing a [Response] with a [InlineResponse20019] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20019>> campaignActionLinks({ 
    required int campaignId,
    required int actionId,
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
    final _path = r'/v1/campaigns/{campaign_id}/actions/{action_id}/metrics/links'.replaceAll('{' r'campaign_id' '}', campaignId.toString()).replaceAll('{' r'action_id' '}', actionId.toString());
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

    InlineResponse20019 _responseData;

    try {
      const _responseType = FullType(InlineResponse20019);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20019;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20019>(
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

  /// Get campaign action metrics
  /// Returns a list of metrics for an individual action both in total and in &#x60;steps&#x60; (days, weeks, etc) over a period of time. Stepped &#x60;series&#x60; metrics return from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
  /// * [actionId] - The action you want to lookup or act on.
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
  Future<Response<InlineResponse2007>> campaignActionMetrics({ 
    required int campaignId,
    required int actionId,
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
    final _path = r'/v1/campaigns/{campaign_id}/actions/{action_id}/metrics'.replaceAll('{' r'campaign_id' '}', campaignId.toString()).replaceAll('{' r'action_id' '}', actionId.toString());
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

  /// Get campaign journey metrics
  /// Returns a list of Journey Metrics for your campaign. These metrics show how many people triggered your campaign, were messaged, etc for the time period and \&quot;resolution\&quot; you set. You must provide the &#x60;start&#x60;, &#x60;end&#x60;, and &#x60;resolution&#x60; parameters or your request will return &#x60;400&#x60;.  Metrics in the response are arrays, and each index in the array corresponds to the &#x60;resolution&#x60; in your request. If you request metrics in &#x60;days&#x60;, the first result in each metric array is the first day of results and each successive increment represents another day.   Each increment represents the number of journeys that started within a time period and eventually achieved a particular metric. For example, array index 0 for the &#x60;converted&#x60; metric represents the number of journeys that started on the first day/month of results that achieved a conversion. 
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
  /// * [start] - The unix timestamp for the beginning of your journey metrics report.
  /// * [end] - The unix timestamp for the end of your journey metrics report.
  /// * [resolution] - The unix timestamp for the beginning of your journey metrics report.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20020] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20020>> campaignJourneyMetrics({ 
    required int campaignId,
    required int start,
    required int end,
    required String resolution,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/campaigns/{campaign_id}/journey_metrics'.replaceAll('{' r'campaign_id' '}', campaignId.toString());
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
      r'start': encodeQueryParameter(_serializers, start, const FullType(int)),
      r'end': encodeQueryParameter(_serializers, end, const FullType(int)),
      r'resolution': encodeQueryParameter(_serializers, resolution, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse20020 _responseData;

    try {
      const _responseType = FullType(InlineResponse20020);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20020;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20020>(
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

  /// Get campaign link metrics
  /// Returns metrics for link clicks within a campaign, both in total and in &#x60;series&#x60; periods (days, weeks, etc). &#x60;series&#x60; metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
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
  Future<Response<InlineResponse2008>> campaignLinkMetrics({ 
    required int campaignId,
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
    final _path = r'/v1/campaigns/{campaign_id}/metrics/links'.replaceAll('{' r'campaign_id' '}', campaignId.toString());
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

  /// Get campaign metrics
  /// Returns a list of metrics for an individual campaign in &#x60;steps&#x60; (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
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
  Future<Response<InlineResponse2007>> campaignMetrics({ 
    required int campaignId,
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
    final _path = r'/v1/campaigns/{campaign_id}/metrics'.replaceAll('{' r'campaign_id' '}', campaignId.toString());
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

  /// Get a campaign action
  /// Returns information about a specific action in a campaign.
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
  /// * [actionId] - The action you want to lookup or act on.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20012] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20012>> getCampaignAction({ 
    required int campaignId,
    required int actionId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/campaigns/{campaign_id}/actions/{action_id}'.replaceAll('{' r'campaign_id' '}', campaignId.toString()).replaceAll('{' r'action_id' '}', actionId.toString());
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

    InlineResponse20012 _responseData;

    try {
      const _responseType = FullType(InlineResponse20012);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20012;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20012>(
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

  /// Get campaign message metadata
  /// Returns metadata for the messages in a campaign. Provide query parameters to refine the metrics you want to return.
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
  /// * [start] - The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
  /// * [limit] - The maximum number of results you want to retrieve per page.
  /// * [type] - The type of item you want to return campaign metrics for. When empty, the response contains metrics for all possible types.
  /// * [metric] - Determines the metric(s) you want to return.
  /// * [drafts] - If true, your request returns both drafts and active/sent messages.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20018] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20018>> getCampaignMessages({ 
    required int campaignId,
    String? start,
    int? limit = 50,
    String? type,
    String? metric,
    bool? drafts,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/campaigns/{campaign_id}/messages'.replaceAll('{' r'campaign_id' '}', campaignId.toString());
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (metric != null) r'metric': encodeQueryParameter(_serializers, metric, const FullType(String)),
      if (drafts != null) r'drafts': encodeQueryParameter(_serializers, drafts, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse20018 _responseData;

    try {
      const _responseType = FullType(InlineResponse20018);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20018;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20018>(
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

  /// Get a campaign
  /// Returns metadata for an individual campaign.
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20016] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20016>> getCampaigns({ 
    required int campaignId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/campaigns/{campaign_id}'.replaceAll('{' r'campaign_id' '}', campaignId.toString());
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

    InlineResponse20016 _responseData;

    try {
      const _responseType = FullType(InlineResponse20016);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20016;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20016>(
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

  /// List campaign actions
  /// Returns the operations in a campaign workflow. Each object in the response represents a &#39;tile&#39; in the campaign builder.
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20017] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20017>> listCampaignActions({ 
    required int campaignId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/campaigns/{campaign_id}/actions'.replaceAll('{' r'campaign_id' '}', campaignId.toString());
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

    InlineResponse20017 _responseData;

    try {
      const _responseType = FullType(InlineResponse20017);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20017;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20017>(
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

  /// List campaigns
  /// Returns a list of your campaigns and associated metadata.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse20015] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse20015>> listCampaigns({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/campaigns';
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

    InlineResponse20015 _responseData;

    try {
      const _responseType = FullType(InlineResponse20015);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20015;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse20015>(
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

  /// Update a campaign action
  /// Update the contents of a campaign action, including the body of messages and HTTP requests.
  ///
  /// Parameters:
  /// * [campaignId] - The ID of the campaign that you want to trigger or return information about.
  /// * [actionId] - The action you want to lookup or act on.
  /// * [UNKNOWN_BASE_TYPE] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OneOfobjectobject] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<OneOfobjectobject>> updateCampaignAction({ 
    required int campaignId,
    required int actionId,
    UNKNOWN_BASE_TYPE? UNKNOWN_BASE_TYPE,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/campaigns/{campaign_id}/actions/{action_id}'.replaceAll('{' r'campaign_id' '}', campaignId.toString()).replaceAll('{' r'action_id' '}', actionId.toString());
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

    OneOfobjectobject _responseData;

    try {
      const _responseType = FullType(OneOfobjectobject);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as OneOfobjectobject;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<OneOfobjectobject>(
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
