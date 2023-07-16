//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_tank_assesment_data_pinalties_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_tank_assesment_data.g.dart';

/// RespondTankAssesmentData
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [photo] 
/// * [contestantName] 
/// * [contestantPhoto] 
/// * [contestantCity] 
/// * [contestantEmail] 
/// * [judgeName] 
/// * [judgePhoto] 
/// * [judgeCity] 
/// * [head] 
/// * [body] 
/// * [colour] 
/// * [fantail] 
/// * [face] 
/// * [pearly] 
/// * [marking] 
/// * [overall] 
/// * [total] 
/// * [totalPinalty] 
/// * [grandTotal] 
/// * [statusAssesment] 
/// * [pinalties] 
@BuiltValue()
abstract class RespondTankAssesmentData implements Built<RespondTankAssesmentData, RespondTankAssesmentDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'contestantName')
  String? get contestantName;

  @BuiltValueField(wireName: r'contestantPhoto')
  String? get contestantPhoto;

  @BuiltValueField(wireName: r'contestantCity')
  String? get contestantCity;

  @BuiltValueField(wireName: r'contestantEmail')
  String? get contestantEmail;

  @BuiltValueField(wireName: r'judgeName')
  String? get judgeName;

  @BuiltValueField(wireName: r'judgePhoto')
  String? get judgePhoto;

  @BuiltValueField(wireName: r'judgeCity')
  String? get judgeCity;

  @BuiltValueField(wireName: r'head')
  num? get head;

  @BuiltValueField(wireName: r'body')
  num? get body;

  @BuiltValueField(wireName: r'colour')
  num? get colour;

  @BuiltValueField(wireName: r'fantail')
  num? get fantail;

  @BuiltValueField(wireName: r'face')
  num? get face;

  @BuiltValueField(wireName: r'pearly')
  num? get pearly;

  @BuiltValueField(wireName: r'marking')
  num? get marking;

  @BuiltValueField(wireName: r'overall')
  num? get overall;

  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'totalPinalty')
  num? get totalPinalty;

  @BuiltValueField(wireName: r'grandTotal')
  num? get grandTotal;

  @BuiltValueField(wireName: r'statusAssesment')
  String? get statusAssesment;

  @BuiltValueField(wireName: r'pinalties')
  BuiltList<RespondTankAssesmentDataPinaltiesInner>? get pinalties;

  RespondTankAssesmentData._();

  factory RespondTankAssesmentData([void updates(RespondTankAssesmentDataBuilder b)]) = _$RespondTankAssesmentData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondTankAssesmentDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondTankAssesmentData> get serializer => _$RespondTankAssesmentDataSerializer();
}

class _$RespondTankAssesmentDataSerializer implements PrimitiveSerializer<RespondTankAssesmentData> {
  @override
  final Iterable<Type> types = const [RespondTankAssesmentData, _$RespondTankAssesmentData];

  @override
  final String wireName = r'RespondTankAssesmentData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondTankAssesmentData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
    if (object.contestantName != null) {
      yield r'contestantName';
      yield serializers.serialize(
        object.contestantName,
        specifiedType: const FullType(String),
      );
    }
    if (object.contestantPhoto != null) {
      yield r'contestantPhoto';
      yield serializers.serialize(
        object.contestantPhoto,
        specifiedType: const FullType(String),
      );
    }
    if (object.contestantCity != null) {
      yield r'contestantCity';
      yield serializers.serialize(
        object.contestantCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.contestantEmail != null) {
      yield r'contestantEmail';
      yield serializers.serialize(
        object.contestantEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.judgeName != null) {
      yield r'judgeName';
      yield serializers.serialize(
        object.judgeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.judgePhoto != null) {
      yield r'judgePhoto';
      yield serializers.serialize(
        object.judgePhoto,
        specifiedType: const FullType(String),
      );
    }
    if (object.judgeCity != null) {
      yield r'judgeCity';
      yield serializers.serialize(
        object.judgeCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(num),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(num),
      );
    }
    if (object.colour != null) {
      yield r'colour';
      yield serializers.serialize(
        object.colour,
        specifiedType: const FullType(num),
      );
    }
    if (object.fantail != null) {
      yield r'fantail';
      yield serializers.serialize(
        object.fantail,
        specifiedType: const FullType(num),
      );
    }
    if (object.face != null) {
      yield r'face';
      yield serializers.serialize(
        object.face,
        specifiedType: const FullType(num),
      );
    }
    if (object.pearly != null) {
      yield r'pearly';
      yield serializers.serialize(
        object.pearly,
        specifiedType: const FullType(num),
      );
    }
    if (object.marking != null) {
      yield r'marking';
      yield serializers.serialize(
        object.marking,
        specifiedType: const FullType(num),
      );
    }
    if (object.overall != null) {
      yield r'overall';
      yield serializers.serialize(
        object.overall,
        specifiedType: const FullType(num),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPinalty != null) {
      yield r'totalPinalty';
      yield serializers.serialize(
        object.totalPinalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.grandTotal != null) {
      yield r'grandTotal';
      yield serializers.serialize(
        object.grandTotal,
        specifiedType: const FullType(num),
      );
    }
    if (object.statusAssesment != null) {
      yield r'statusAssesment';
      yield serializers.serialize(
        object.statusAssesment,
        specifiedType: const FullType(String),
      );
    }
    if (object.pinalties != null) {
      yield r'pinalties';
      yield serializers.serialize(
        object.pinalties,
        specifiedType: const FullType(BuiltList, [FullType(RespondTankAssesmentDataPinaltiesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondTankAssesmentData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondTankAssesmentDataBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'contestantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contestantName = valueDes;
          break;
        case r'contestantPhoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contestantPhoto = valueDes;
          break;
        case r'contestantCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contestantCity = valueDes;
          break;
        case r'contestantEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contestantEmail = valueDes;
          break;
        case r'judgeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.judgeName = valueDes;
          break;
        case r'judgePhoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.judgePhoto = valueDes;
          break;
        case r'judgeCity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.judgeCity = valueDes;
          break;
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.head = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.body = valueDes;
          break;
        case r'colour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.colour = valueDes;
          break;
        case r'fantail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fantail = valueDes;
          break;
        case r'face':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.face = valueDes;
          break;
        case r'pearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pearly = valueDes;
          break;
        case r'marking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.marking = valueDes;
          break;
        case r'overall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.overall = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'totalPinalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPinalty = valueDes;
          break;
        case r'grandTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.grandTotal = valueDes;
          break;
        case r'statusAssesment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusAssesment = valueDes;
          break;
        case r'pinalties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondTankAssesmentDataPinaltiesInner)]),
          ) as BuiltList<RespondTankAssesmentDataPinaltiesInner>;
          result.pinalties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondTankAssesmentData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondTankAssesmentDataBuilder();
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

