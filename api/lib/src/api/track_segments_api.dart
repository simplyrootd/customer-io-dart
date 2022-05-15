//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:customer_io_gen/src/api_util.dart';
import 'package:customer_io_gen/src/model/inline_object13.dart';
import 'package:customer_io_gen/src/model/inline_object14.dart';

class TrackSegmentsApi {

  final Dio _dio;

  final Serializers _serializers;

  const TrackSegmentsApi(this._dio, this._serializers);

  /// Add people to a manual segment
  /// Add people to a manual segment by ID. You are limited to 1000 customer IDs per request.  This endpoint requires people to have &#x60;id&#x60; attributes. If your workspace does not use &#x60;id&#x60; as an identifier, or you have not assigned people &#x60;id&#x60; values, you cannot add people to manual segments using the API. Our user interface does not have this limitation. You can add people to manual segments through the UI when you upload a CSV of people or as a part of a campaign. If you pass an &#x60;id&#x60; that does not belong to anybody in your workspace, we&#39;ll ignore it.  This endpoint lets you add people to manual segments, but a segment must exist before you can add people to it. You can create and find manual segments using the [App API](/docs/api/#operation/createManSegment).  **NOTE**: You cannot add people to data-driven segments using the API. See [our documentation on segments](/docs/segments) for more information about segments. 
  ///
  /// Parameters:
  /// * [segmentId] - The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).
  /// * [idType] - The type of `ids` you want to use. All of the values in the `ids` array must be of this type. If you don't provide this parameter, we assume that the `ids` array contains `id` values.
  /// * [inlineObject13] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> addToSegment({ 
    required int segmentId,
    String? idType = 'id',
    InlineObject13? inlineObject13,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/segments/{segment_id}/add_customers'.replaceAll('{' r'segment_id' '}', segmentId.toString());
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

    final _queryParameters = <String, dynamic>{
      if (idType != null) r'id_type': encodeQueryParameter(_serializers, idType, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(InlineObject13);
      _bodyData = inlineObject13 == null ? null : _serializers.serialize(inlineObject13, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Remove people from a manual segment
  /// You can remove users from a manual segment by ID. You are limited to 1000 customer IDs per request.  This endpoint requires people to have &#x60;id&#x60; attributes. If your workspace does not use &#x60;id&#x60; as an identifier, or you have not assigned people &#x60;id&#x60; values, you cannot remove people from manual segments using the API. Our user interface does not have this limitation. You can remove people from manual segments through the UI as a part of a campaign workflow.  **NOTE**: You cannot remove people from data-driven segments using the API. See [our documentation on segments](/docs/segments) for more information about segments. 
  ///
  /// Parameters:
  /// * [segmentId] - The identifier for a segment. You can find your segment's ID on its page in the dashboard—go to *Segments*, select your segment, and find the ID under *Usage*. Or you can find your segment using the [App API](#tag/Segments).
  /// * [idType] - The type of `ids` you want to use. All of the values in the `ids` array must be of this type. If you don't provide this parameter, we assume that the `ids` array contains `id` values.
  /// * [inlineObject14] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> removeFromSegment({ 
    required int segmentId,
    String? idType = 'id',
    InlineObject14? inlineObject14,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/segments/{segment_id}/remove_customers'.replaceAll('{' r'segment_id' '}', segmentId.toString());
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

    final _queryParameters = <String, dynamic>{
      if (idType != null) r'id_type': encodeQueryParameter(_serializers, idType, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(InlineObject14);
      _bodyData = inlineObject14 == null ? null : _serializers.serialize(inlineObject14, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
