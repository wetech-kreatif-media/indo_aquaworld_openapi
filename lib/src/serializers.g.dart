// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(RequestAddNominasi.serializer)
      ..add(RequestEditNominasi.serializer)
      ..add(RequestKompetisiDetail.serializer)
      ..add(RequestRegisterKompetisiByNominasi.serializer)
      ..add(RequestUserEmail.serializer)
      ..add(RequestUserEmailPassword.serializer)
      ..add(RequestUserOtp.serializer)
      ..add(RequestUserPassword.serializer)
      ..add(RequestUserRegister.serializer)
      ..add(RespondGlobal.serializer)
      ..add(RespondKompetisiDetail.serializer)
      ..add(RespondKompetisiDetailData.serializer)
      ..add(RespondKompetisiList.serializer)
      ..add(RespondKompetisiListDataInner.serializer)
      ..add(RespondKompetisiNominationDetail.serializer)
      ..add(RespondKompetisiNominationDetailData.serializer)
      ..add(RespondKompetisiNominationDetailDataJudgesInner.serializer)
      ..add(RespondKompetisiNominationList.serializer)
      ..add(RespondKompetisiNominationListDataInner.serializer)
      ..add(RespondKompetisiParticipants.serializer)
      ..add(RespondKompetisiParticipantsDataInner.serializer)
      ..add(RespondUserEmail.serializer)
      ..add(RespondUserEmailData.serializer)
      ..add(RespondUsers.serializer)
      ..add(RespondUsersDataInner.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RespondKompetisiListDataInner)]),
          () => new ListBuilder<RespondKompetisiListDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(RespondKompetisiNominationDetailDataJudgesInner)
          ]),
          () => new ListBuilder<
              RespondKompetisiNominationDetailDataJudgesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RespondKompetisiNominationListDataInner)]),
          () => new ListBuilder<RespondKompetisiNominationListDataInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RespondKompetisiParticipantsDataInner)]),
          () => new ListBuilder<RespondKompetisiParticipantsDataInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RespondUsersDataInner)]),
          () => new ListBuilder<RespondUsersDataInner>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
