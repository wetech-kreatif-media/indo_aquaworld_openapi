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
import 'package:openapi/src/api/contestan_nomination_api.dart';
import 'package:openapi/src/api/events_api.dart';
import 'package:openapi/src/api/location_api.dart';
import 'package:openapi/src/api/permission_api.dart';
import 'package:openapi/src/api/role_api.dart';
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

  /// Get ContestanNominationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContestanNominationApi getContestanNominationApi() {
    return ContestanNominationApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
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
