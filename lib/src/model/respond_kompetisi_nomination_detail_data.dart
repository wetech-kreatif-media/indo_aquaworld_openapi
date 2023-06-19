//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_kompetisi_nomination_detail_data_judges_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_nomination_detail_data.g.dart';

/// RespondKompetisiNominationDetailData
///
/// Properties:
/// * [id] 
/// * [tank] 
/// * [status] 
/// * [rank] 
/// * [photo] 
/// * [participantName] 
/// * [participantCity] 
/// * [participantPhoto] 
/// * [judges] 
/// * [penalty] 
/// * [grandTotal] 
@BuiltValue()
abstract class RespondKompetisiNominationDetailData implements Built<RespondKompetisiNominationDetailData, RespondKompetisiNominationDetailDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'tank')
  String? get tank;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'rank')
  num? get rank;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'participant_name')
  String? get participantName;

  @BuiltValueField(wireName: r'participant_city')
  String? get participantCity;

  @BuiltValueField(wireName: r'participant_photo')
  String? get participantPhoto;

  @BuiltValueField(wireName: r'judges')
  BuiltList<RespondKompetisiNominationDetailDataJudgesInner>? get judges;

  @BuiltValueField(wireName: r'penalty')
  num? get penalty;

  @BuiltValueField(wireName: r'grand_total')
  num? get grandTotal;

  RespondKompetisiNominationDetailData._();

  factory RespondKompetisiNominationDetailData([void updates(RespondKompetisiNominationDetailDataBuilder b)]) = _$RespondKompetisiNominationDetailData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiNominationDetailDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiNominationDetailData> get serializer => _$RespondKompetisiNominationDetailDataSerializer();
}

class _$RespondKompetisiNominationDetailDataSerializer implements PrimitiveSerializer<RespondKompetisiNominationDetailData> {
  @override
  final Iterable<Type> types = const [RespondKompetisiNominationDetailData, _$RespondKompetisiNominationDetailData];

  @override
  final String wireName = r'RespondKompetisiNominationDetailData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiNominationDetailData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.tank != null) {
      yield r'tank';
      yield serializers.serialize(
        object.tank,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(num),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
    if (object.participantName != null) {
      yield r'participant_name';
      yield serializers.serialize(
        object.participantName,
        specifiedType: const FullType(String),
      );
    }
    if (object.participantCity != null) {
      yield r'participant_city';
      yield serializers.serialize(
        object.participantCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.participantPhoto != null) {
      yield r'participant_photo';
      yield serializers.serialize(
        object.participantPhoto,
        specifiedType: const FullType(String),
      );
    }
    if (object.judges != null) {
      yield r'judges';
      yield serializers.serialize(
        object.judges,
        specifiedType: const FullType(BuiltList, [FullType(RespondKompetisiNominationDetailDataJudgesInner)]),
      );
    }
    if (object.penalty != null) {
      yield r'penalty';
      yield serializers.serialize(
        object.penalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.grandTotal != null) {
      yield r'grand_total';
      yield serializers.serialize(
        object.grandTotal,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompetisiNominationDetailData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiNominationDetailDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'tank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tank = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rank = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'participant_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.participantName = valueDes;
          break;
        case r'participant_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.participantCity = valueDes;
          break;
        case r'participant_photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.participantPhoto = valueDes;
          break;
        case r'judges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondKompetisiNominationDetailDataJudgesInner)]),
          ) as BuiltList<RespondKompetisiNominationDetailDataJudgesInner>;
          result.judges.replace(valueDes);
          break;
        case r'penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.penalty = valueDes;
          break;
        case r'grand_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.grandTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondKompetisiNominationDetailData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiNominationDetailDataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

