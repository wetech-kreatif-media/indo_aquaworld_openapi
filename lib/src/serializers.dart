//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/request_change_password.dart';
import 'package:openapi/src/model/request_event.dart';
import 'package:openapi/src/model/request_event_contest_components_inner.dart';
import 'package:openapi/src/model/request_event_contest_components_inner_judge.dart';
import 'package:openapi/src/model/request_event_teams_inner.dart';
import 'package:openapi/src/model/request_forgot.dart';
import 'package:openapi/src/model/request_location.dart';
import 'package:openapi/src/model/request_login.dart';
import 'package:openapi/src/model/request_permission.dart';
import 'package:openapi/src/model/request_registrasi.dart';
import 'package:openapi/src/model/request_role.dart';
import 'package:openapi/src/model/request_role_permissions_inner.dart';
import 'package:openapi/src/model/request_send_otp.dart';
import 'package:openapi/src/model/respond_event.dart';
import 'package:openapi/src/model/respond_event_data.dart';
import 'package:openapi/src/model/respond_events.dart';
import 'package:openapi/src/model/respond_events_data.dart';
import 'package:openapi/src/model/respond_events_data_content_inner.dart';
import 'package:openapi/src/model/respond_global.dart';
import 'package:openapi/src/model/respond_global_data.dart';
import 'package:openapi/src/model/respond_location.dart';
import 'package:openapi/src/model/respond_location_data.dart';
import 'package:openapi/src/model/respond_locations.dart';
import 'package:openapi/src/model/respond_locations_data.dart';
import 'package:openapi/src/model/respond_locations_data_content_inner.dart';
import 'package:openapi/src/model/respond_permissions.dart';
import 'package:openapi/src/model/respond_permissions_data.dart';
import 'package:openapi/src/model/respond_permissions_data_content_inner.dart';
import 'package:openapi/src/model/respond_roles.dart';
import 'package:openapi/src/model/respond_roles_data.dart';
import 'package:openapi/src/model/respond_roles_data_content_inner.dart';
import 'package:openapi/src/model/respond_success_login.dart';
import 'package:openapi/src/model/respond_success_login_data.dart';
import 'package:openapi/src/model/respond_success_login_data_role.dart';
import 'package:openapi/src/model/respond_success_login_data_role_permissions_inner.dart';
import 'package:openapi/src/model/respond_users.dart';
import 'package:openapi/src/model/respond_users_data.dart';
import 'package:openapi/src/model/respond_users_data_content_inner.dart';
import 'package:openapi/src/model/respond_users_data_content_inner_role.dart';

part 'serializers.g.dart';

@SerializersFor([
  RequestChangePassword,
  RequestEvent,
  RequestEventContestComponentsInner,
  RequestEventContestComponentsInnerJudge,
  RequestEventTeamsInner,
  RequestForgot,
  RequestLocation,
  RequestLogin,
  RequestPermission,
  RequestRegistrasi,
  RequestRole,
  RequestRolePermissionsInner,
  RequestSendOtp,
  RespondEvent,
  RespondEventData,
  RespondEvents,
  RespondEventsData,
  RespondEventsDataContentInner,
  RespondGlobal,
  RespondGlobalData,
  RespondLocation,
  RespondLocationData,
  RespondLocations,
  RespondLocationsData,
  RespondLocationsDataContentInner,
  RespondPermissions,
  RespondPermissionsData,
  RespondPermissionsDataContentInner,
  RespondRoles,
  RespondRolesData,
  RespondRolesDataContentInner,
  RespondSuccessLogin,
  RespondSuccessLoginData,
  RespondSuccessLoginDataRole,
  RespondSuccessLoginDataRolePermissionsInner,
  RespondUsers,
  RespondUsersData,
  RespondUsersDataContentInner,
  RespondUsersDataContentInnerRole,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
