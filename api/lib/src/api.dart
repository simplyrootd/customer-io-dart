//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:customer_io_gen/src/serializers.dart';
import 'package:customer_io_gen/src/auth/api_key_auth.dart';
import 'package:customer_io_gen/src/auth/basic_auth.dart';
import 'package:customer_io_gen/src/auth/bearer_auth.dart';
import 'package:customer_io_gen/src/auth/oauth.dart';
import 'package:customer_io_gen/src/api/activities_api.dart';
import 'package:customer_io_gen/src/api/broadcasts_api.dart';
import 'package:customer_io_gen/src/api/campaigns_api.dart';
import 'package:customer_io_gen/src/api/collections_api.dart';
import 'package:customer_io_gen/src/api/customers_api.dart';
import 'package:customer_io_gen/src/api/esp_suppression_api.dart';
import 'package:customer_io_gen/src/api/exports_api.dart';
import 'package:customer_io_gen/src/api/forms_api.dart';
import 'package:customer_io_gen/src/api/info_api.dart';
import 'package:customer_io_gen/src/api/messages_api.dart';
import 'package:customer_io_gen/src/api/newsletters_api.dart';
import 'package:customer_io_gen/src/api/reporting_webhooks_api.dart';
import 'package:customer_io_gen/src/api/segments_api.dart';
import 'package:customer_io_gen/src/api/sender_identities_api.dart';
import 'package:customer_io_gen/src/api/snippets_api.dart';
import 'package:customer_io_gen/src/api/track_customers_api.dart';
import 'package:customer_io_gen/src/api/track_events_api.dart';
import 'package:customer_io_gen/src/api/track_region_api.dart';
import 'package:customer_io_gen/src/api/track_segments_api.dart';
import 'package:customer_io_gen/src/api/transactional_api.dart';

class CustomerIoGen {
  static const String basePath = r'https://track.customer.io';

  final Dio dio;
  final Serializers serializers;

  CustomerIoGen({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ActivitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivitiesApi getActivitiesApi() {
    return ActivitiesApi(dio, serializers);
  }

  /// Get BroadcastsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BroadcastsApi getBroadcastsApi() {
    return BroadcastsApi(dio, serializers);
  }

  /// Get CampaignsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CampaignsApi getCampaignsApi() {
    return CampaignsApi(dio, serializers);
  }

  /// Get CollectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollectionsApi getCollectionsApi() {
    return CollectionsApi(dio, serializers);
  }

  /// Get CustomersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomersApi getCustomersApi() {
    return CustomersApi(dio, serializers);
  }

  /// Get ESPSuppressionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ESPSuppressionApi getESPSuppressionApi() {
    return ESPSuppressionApi(dio, serializers);
  }

  /// Get ExportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExportsApi getExportsApi() {
    return ExportsApi(dio, serializers);
  }

  /// Get FormsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FormsApi getFormsApi() {
    return FormsApi(dio, serializers);
  }

  /// Get InfoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InfoApi getInfoApi() {
    return InfoApi(dio, serializers);
  }

  /// Get MessagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessagesApi getMessagesApi() {
    return MessagesApi(dio, serializers);
  }

  /// Get NewslettersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NewslettersApi getNewslettersApi() {
    return NewslettersApi(dio, serializers);
  }

  /// Get ReportingWebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportingWebhooksApi getReportingWebhooksApi() {
    return ReportingWebhooksApi(dio, serializers);
  }

  /// Get SegmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SegmentsApi getSegmentsApi() {
    return SegmentsApi(dio, serializers);
  }

  /// Get SenderIdentitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SenderIdentitiesApi getSenderIdentitiesApi() {
    return SenderIdentitiesApi(dio, serializers);
  }

  /// Get SnippetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SnippetsApi getSnippetsApi() {
    return SnippetsApi(dio, serializers);
  }

  /// Get TrackCustomersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrackCustomersApi getTrackCustomersApi() {
    return TrackCustomersApi(dio, serializers);
  }

  /// Get TrackEventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrackEventsApi getTrackEventsApi() {
    return TrackEventsApi(dio, serializers);
  }

  /// Get TrackRegionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrackRegionApi getTrackRegionApi() {
    return TrackRegionApi(dio, serializers);
  }

  /// Get TrackSegmentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrackSegmentsApi getTrackSegmentsApi() {
    return TrackSegmentsApi(dio, serializers);
  }

  /// Get TransactionalApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransactionalApi getTransactionalApi() {
    return TransactionalApi(dio, serializers);
  }
}
