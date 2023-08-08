//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/article_api.dart';
import 'package:openapi/src/api/auction_api.dart';
import 'package:openapi/src/api/bid_api.dart';
import 'package:openapi/src/api/contestan_nomination_api.dart';
import 'package:openapi/src/api/contestans_api.dart';
import 'package:openapi/src/api/events_api.dart';
import 'package:openapi/src/api/faq_api.dart';
import 'package:openapi/src/api/forum_api.dart';
import 'package:openapi/src/api/forum_article_api.dart';
import 'package:openapi/src/api/forum_comment_api.dart';
import 'package:openapi/src/api/forum_topic_api.dart';
import 'package:openapi/src/api/location_api.dart';
import 'package:openapi/src/api/permission_api.dart';
import 'package:openapi/src/api/role_api.dart';
import 'package:openapi/src/api/selling_api.dart';
import 'package:openapi/src/api/tank_assesment_api.dart';
import 'package:openapi/src/api/tanks_api.dart';
import 'package:openapi/src/api/teams_api.dart';
import 'package:openapi/src/api/users_api.dart';

class Openapi {
  static const String basePath = r'http://localhost:8080/api';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
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

  /// Get ArticleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArticleApi getArticleApi() {
    return ArticleApi(dio, serializers);
  }

  /// Get AuctionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuctionApi getAuctionApi() {
    return AuctionApi(dio, serializers);
  }

  /// Get BidApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BidApi getBidApi() {
    return BidApi(dio, serializers);
  }

  /// Get ContestanNominationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContestanNominationApi getContestanNominationApi() {
    return ContestanNominationApi(dio, serializers);
  }

  /// Get ContestansApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContestansApi getContestansApi() {
    return ContestansApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
  }

  /// Get FaqApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FaqApi getFaqApi() {
    return FaqApi(dio, serializers);
  }

  /// Get ForumApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ForumApi getForumApi() {
    return ForumApi(dio, serializers);
  }

  /// Get ForumArticleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ForumArticleApi getForumArticleApi() {
    return ForumArticleApi(dio, serializers);
  }

  /// Get ForumCommentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ForumCommentApi getForumCommentApi() {
    return ForumCommentApi(dio, serializers);
  }

  /// Get ForumTopicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ForumTopicApi getForumTopicApi() {
    return ForumTopicApi(dio, serializers);
  }

  /// Get LocationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LocationApi getLocationApi() {
    return LocationApi(dio, serializers);
  }

  /// Get PermissionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PermissionApi getPermissionApi() {
    return PermissionApi(dio, serializers);
  }

  /// Get RoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoleApi getRoleApi() {
    return RoleApi(dio, serializers);
  }

  /// Get SellingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SellingApi getSellingApi() {
    return SellingApi(dio, serializers);
  }

  /// Get TankAssesmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TankAssesmentApi getTankAssesmentApi() {
    return TankAssesmentApi(dio, serializers);
  }

  /// Get TanksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TanksApi getTanksApi() {
    return TanksApi(dio, serializers);
  }

  /// Get TeamsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TeamsApi getTeamsApi() {
    return TeamsApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }
}
