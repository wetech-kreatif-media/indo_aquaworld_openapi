//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_judge_nominasi.g.dart';

/// RequestJudgeNominasi
///
/// Properties:
/// * [judgeId] 
/// * [participantId] 
/// * [head] 
/// * [body] 
/// * [color] 
/// * [fintail] 
/// * [face] 
/// * [pearly] 
/// * [marking] 
/// * [overAllImpression] 
/// * [penalty] 
@BuiltValue()
abstract class RequestJudgeNominasi implements Built<RequestJudgeNominasi, RequestJudgeNominasiBuilder> {
  @BuiltValueField(wireName: r'judge_id')
  String? get judgeId;

  @BuiltValueField(wireName: r'participant_id')
  String? get participantId;

  @BuiltValueField(wireName: r'head')
  num? get head;

  @BuiltValueField(wireName: r'body')
  num? get body;

  @BuiltValueField(wireName: r'color')
  num? get color;

  @BuiltValueField(wireName: r'fintail')
  num? get fintail;

  @BuiltValueField(wireName: r'face')
  num? get face;

  @BuiltValueField(wireName: r'pearly')
  num? get pearly;

  @BuiltValueField(wireName: r'marking')
  num? get marking;

  @BuiltValueField(wireName: r'over_all_impression')
  num? get overAllImpression;

  @BuiltValueField(wireName: r'penalty')
  num? get penalty;

  RequestJudgeNominasi._();

  factory RequestJudgeNominasi([void updates(RequestJudgeNominasiBuilder b)]) = _$RequestJudgeNominasi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestJudgeNominasiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestJudgeNominasi> get serializer => _$RequestJudgeNominasiSerializer();
}

class _$RequestJudgeNominasiSerializer implements PrimitiveSerializer<RequestJudgeNominasi> {
  @override
  final Iterable<Type> types = const [RequestJudgeNominasi, _$RequestJudgeNominasi];

  @override
  final String wireName = r'RequestJudgeNominasi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestJudgeNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.judgeId != null) {
      yield r'judge_id';
      yield serializers.serialize(
        object.judgeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.participantId != null) {
      yield r'participant_id';
      yield serializers.serialize(
        object.participantId,
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
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(num),
      );
    }
    if (object.fintail != null) {
      yield r'fintail';
      yield serializers.serialize(
        object.fintail,
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
    if (object.overAllImpression != null) {
      yield r'over_all_impression';
      yield serializers.serialize(
        object.overAllImpression,
        specifiedType: const FullType(num),
      );
    }
    if (object.penalty != null) {
      yield r'penalty';
      yield serializers.serialize(
        object.penalty,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestJudgeNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestJudgeNominasiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'judge_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.judgeId = valueDes;
          break;
        case r'participant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.participantId = valueDes;
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
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.color = valueDes;
          break;
        case r'fintail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fintail = valueDes;
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
        case r'over_all_impression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.overAllImpression = valueDes;
          break;
        case r'penalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.penalty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestJudgeNominasi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestJudgeNominasiBuilder();
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

