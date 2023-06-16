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

import 'package:openapi/src/model/global_respond.dart';
import 'package:openapi/src/model/kompetisi_detail.dart';
import 'package:openapi/src/model/kompetisi_detail_data.dart';
import 'package:openapi/src/model/kompetisi_list.dart';
import 'package:openapi/src/model/kompetisi_list_data_inner.dart';
import 'package:openapi/src/model/kompotisi_nomination.dart';
import 'package:openapi/src/model/kompotisi_nomination_data_inner.dart';
import 'package:openapi/src/model/kompuetisi_participants.dart';
import 'package:openapi/src/model/kompuetisi_participants_data_inner.dart';
import 'package:openapi/src/model/user_email.dart';
import 'package:openapi/src/model/user_email_password.dart';
import 'package:openapi/src/model/user_email_respond.dart';
import 'package:openapi/src/model/user_email_respond_data.dart';
import 'package:openapi/src/model/user_facebook.dart';
import 'package:openapi/src/model/user_otp.dart';
import 'package:openapi/src/model/user_password.dart';
import 'package:openapi/src/model/user_register.dart';

part 'serializers.g.dart';

@SerializersFor([
  GlobalRespond,
  KompetisiDetail,
  KompetisiDetailData,
  KompetisiList,
  KompetisiListDataInner,
  KompotisiNomination,
  KompotisiNominationDataInner,
  KompuetisiParticipants,
  KompuetisiParticipantsDataInner,
  UserEmail,
  UserEmailPassword,
  UserEmailRespond,
  UserEmailRespondData,
  UserFacebook,
  UserOtp,
  UserPassword,
  UserRegister,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
