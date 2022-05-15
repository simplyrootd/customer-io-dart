//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:customer_io_gen/src/api_util.dart';
import 'package:customer_io_gen/src/model/inline_response2004.dart';

class ActivitiesApi {

  final Dio _dio;

  final Serializers _serializers;

  const ActivitiesApi(this._dio, this._serializers);

  /// List activities
  /// This endpoint returns a list of \&quot;activities\&quot; for people, similar to your workspace&#39;s Activity Logs. This endpoint is guaranteed to return activity history within the past 30 days. It _might_ return data older than 30 days in some circumstances, but activites older than 30 days are not guaranteed.
  ///
  /// Parameters:
  /// * [start] - The token for the page of results you want to return. Responses contain a `next` property. Use this property as the `start` value to return the next page of results.
  /// * [type] - The type of activity you want to search for.
  /// * [name] - The name of the event or attribute you want to return.
  /// * [deleted] - If true, return results for deleted people.
  /// * [customerId] - The `identifier` of the person you want to look up. By default, this is a person's `id`. You can use the `id_type` parameter to look up a person by `email` or `cio_id`.  If you use a person's `cio_id`, you must prefix the value value with `cio_` when using it to find or reference a person (i.e. `cio_03000010` for a `cio_id` value of 03000010). 
  /// * [idType] - The type of `customer_id` you want to use to reference a person. If you don't provide this parameter, we assume that the `customer_id` in your request is a person's `id`.
  /// * [limit] - The maximum number of results you want to retrieve per page.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [InlineResponse2004] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<InlineResponse2004>> listActivities({ 
    String? start,
    String? type,
    String? name,
    bool? deleted = false,
    String? customerId,
    String? idType,
    int? limit = 10,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/activities';
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
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (name != null) r'name': encodeQueryParameter(_serializers, name, const FullType(String)),
      if (deleted != null) r'deleted': encodeQueryParameter(_serializers, deleted, const FullType(bool)),
      if (customerId != null) r'customer_id': encodeQueryParameter(_serializers, customerId, const FullType(String)),
      if (idType != null) r'id_type': encodeQueryParameter(_serializers, idType, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse2004 _responseData;

    try {
      const _responseType = FullType(InlineResponse2004);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse2004;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<InlineResponse2004>(
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
