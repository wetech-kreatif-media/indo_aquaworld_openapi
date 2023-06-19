//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_nomination_list_by_id_data_inner.g.dart';

/// RespondKompetisiNominationListByIdDataInner
///
/// Properties:
/// * [id] 
/// * [tank] 
/// * [rank] 
/// * [photo] 
/// * [participantPhoto] 
/// * [participantName] 
/// * [participantCity] 
/// * [grandTotal] 
@BuiltValue()
abstract class RespondKompetisiNominationListByIdDataInner implements Built<RespondKompetisiNominationListByIdDataInner, RespondKompetisiNominationListByIdDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'tank')
  String get tank;

  @BuiltValueField(wireName: r'rank')
  num? get rank;

  @BuiltValueField(wireName: r'photo')
  String get photo;

  @BuiltValueField(wireName: r'participant_photo')
  String get participantPhoto;

  @BuiltValueField(wireName: r'participant_name')
  String get participantName;

  @BuiltValueField(wireName: r'participant_city')
  String get participantCity;

  @BuiltValueField(wireName: r'grand_total')
  num? get grandTotal;

  RespondKompetisiNominationListByIdDataInner._();

  factory RespondKompetisiNominationListByIdDataInner([void updates(RespondKompetisiNominationListByIdDataInnerBuilder b)]) = _$RespondKompetisiNominationListByIdDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiNominationListByIdDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiNominationListByIdDataInner> get serializer => _$RespondKompetisiNominationListByIdDataInnerSerializer();
}

class _$RespondKompetisiNominationListByIdDataInnerSerializer implements PrimitiveSerializer<RespondKompetisiNominationListByIdDataInner> {
  @override
  final Iterable<Type> types = const [RespondKompetisiNominationListByIdDataInner, _$RespondKompetisiNominationListByIdDataInner];

  @override
  final String wireName = r'RespondKompetisiNominationListByIdDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiNominationListByIdDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'tank';
    yield serializers.serialize(
      object.tank,
      specifiedType: const FullType(String),
    );
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(num),
      );
    }
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(String),
    );
    yield r'participant_photo';
    yield serializers.serialize(
      object.participantPhoto,
      specifiedType: const FullType(String),
    );
    yield r'participant_name';
    yield serializers.serialize(
      object.participantName,
      specifiedType: const FullType(String),
    );
    yield r'participant_city';
    yield serializers.serialize(
      object.participantCity,
      specifiedType: const FullType(String),
    );
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
    RespondKompetisiNominationListByIdDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiNominationListByIdDataInnerBuilder result,
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
        case r'participant_photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.participantPhoto = valueDes;
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
  RespondKompetisiNominationListByIdDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiNominationListByIdDataInnerBuilder();
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

