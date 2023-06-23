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

import 'package:openapi/src/model/request_add_nominasi.dart';
import 'package:openapi/src/model/request_edit_nominasi.dart';
import 'package:openapi/src/model/request_judge_kompetisi.dart';
import 'package:openapi/src/model/request_kompetisi_detail.dart';
import 'package:openapi/src/model/request_register_kompetisi_by_nominasi.dart';
import 'package:openapi/src/model/request_user_email.dart';
import 'package:openapi/src/model/request_user_email_password.dart';
import 'package:openapi/src/model/request_user_otp.dart';
import 'package:openapi/src/model/request_user_password.dart';
import 'package:openapi/src/model/request_user_register.dart';
import 'package:openapi/src/model/respond_global.dart';
import 'package:openapi/src/model/respond_kompetisi_detail.dart';
import 'package:openapi/src/model/respond_kompetisi_detail_data.dart';
import 'package:openapi/src/model/respond_kompetisi_list.dart';
import 'package:openapi/src/model/respond_kompetisi_list_data_inner.dart';
import 'package:openapi/src/model/respond_kompetisi_nomination_detail.dart';
import 'package:openapi/src/model/respond_kompetisi_nomination_detail_data.dart';
import 'package:openapi/src/model/respond_kompetisi_nomination_detail_data_judges_inner.dart';
import 'package:openapi/src/model/respond_kompetisi_nomination_list.dart';
import 'package:openapi/src/model/respond_kompetisi_nomination_list_data_inner.dart';
import 'package:openapi/src/model/respond_kompetisi_participants.dart';
import 'package:openapi/src/model/respond_kompetisi_participants_data_inner.dart';
import 'package:openapi/src/model/respond_user_email.dart';
import 'package:openapi/src/model/respond_user_email_data.dart';
import 'package:openapi/src/model/respond_users.dart';
import 'package:openapi/src/model/respond_users_data_inner.dart';
import 'package:openapi/src/model/respond_users_judge.dart';
import 'package:openapi/src/model/respond_users_judge_data_inner.dart';

part 'serializers.g.dart';

@SerializersFor([
  RequestAddNominasi,
  RequestEditNominasi,
  RequestJudgeKompetisi,
  RequestKompetisiDetail,
  RequestRegisterKompetisiByNominasi,
  RequestUserEmail,
  RequestUserEmailPassword,
  RequestUserOtp,
  RequestUserPassword,
  RequestUserRegister,
  RespondGlobal,
  RespondKompetisiDetail,
  RespondKompetisiDetailData,
  RespondKompetisiList,
  RespondKompetisiListDataInner,
  RespondKompetisiNominationDetail,
  RespondKompetisiNominationDetailData,
  RespondKompetisiNominationDetailDataJudgesInner,
  RespondKompetisiNominationList,
  RespondKompetisiNominationListDataInner,
  RespondKompetisiParticipants,
  RespondKompetisiParticipantsDataInner,
  RespondUserEmail,
  RespondUserEmailData,
  RespondUsers,
  RespondUsersDataInner,
  RespondUsersJudge,
  RespondUsersJudgeDataInner,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
