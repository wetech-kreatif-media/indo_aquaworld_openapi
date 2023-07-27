//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_event_data_teams_inner.dart';
import 'package:openapi/src/model/respond_event_data_contest_components_inner_nomination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_event_data_contest_components_inner.g.dart';

/// RespondEventDataContestComponentsInner
///
/// Properties:
/// * [id] 
/// * [nomination] 
/// * [head] 
/// * [body] 
/// * [colour] 
/// * [fantail] 
/// * [face] 
/// * [pearly] 
/// * [marking] 
/// * [overall] 
/// * [judge] 
@BuiltValue()
abstract class RespondEventDataContestComponentsInner implements Built<RespondEventDataContestComponentsInner, RespondEventDataContestComponentsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'nomination')
  RespondEventDataContestComponentsInnerNomination get nomination;

  @BuiltValueField(wireName: r'head')
  num get head;

  @BuiltValueField(wireName: r'body')
  num get body;

  @BuiltValueField(wireName: r'colour')
  num get colour;

  @BuiltValueField(wireName: r'fantail')
  num get fantail;

  @BuiltValueField(wireName: r'face')
  num get face;

  @BuiltValueField(wireName: r'pearly')
  num get pearly;

  @BuiltValueField(wireName: r'marking')
  num get marking;

  @BuiltValueField(wireName: r'overall')
  num get overall;

  @BuiltValueField(wireName: r'judge')
  RespondEventDataTeamsInner get judge;

  RespondEventDataContestComponentsInner._();

  factory RespondEventDataContestComponentsInner([void updates(RespondEventDataContestComponentsInnerBuilder b)]) = _$RespondEventDataContestComponentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEventDataContestComponentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEventDataContestComponentsInner> get serializer => _$RespondEventDataContestComponentsInnerSerializer();
}

class _$RespondEventDataContestComponentsInnerSerializer implements PrimitiveSerializer<RespondEventDataContestComponentsInner> {
  @override
  final Iterable<Type> types = const [RespondEventDataContestComponentsInner, _$RespondEventDataContestComponentsInner];

  @override
  final String wireName = r'RespondEventDataContestComponentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEventDataContestComponentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'nomination';
    yield serializers.serialize(
      object.nomination,
      specifiedType: const FullType(RespondEventDataContestComponentsInnerNomination),
    );
    yield r'head';
    yield serializers.serialize(
      object.head,
      specifiedType: const FullType(num),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(num),
    );
    yield r'colour';
    yield serializers.serialize(
      object.colour,
      specifiedType: const FullType(num),
    );
    yield r'fantail';
    yield serializers.serialize(
      object.fantail,
      specifiedType: const FullType(num),
    );
    yield r'face';
    yield serializers.serialize(
      object.face,
      specifiedType: const FullType(num),
    );
    yield r'pearly';
    yield serializers.serialize(
      object.pearly,
      specifiedType: const FullType(num),
    );
    yield r'marking';
    yield serializers.serialize(
      object.marking,
      specifiedType: const FullType(num),
    );
    yield r'overall';
    yield serializers.serialize(
      object.overall,
      specifiedType: const FullType(num),
    );
    yield r'judge';
    yield serializers.serialize(
      object.judge,
      specifiedType: const FullType(RespondEventDataTeamsInner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondEventDataContestComponentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEventDataContestComponentsInnerBuilder result,
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
        case r'nomination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondEventDataContestComponentsInnerNomination),
          ) as RespondEventDataContestComponentsInnerNomination;
          result.nomination.replace(valueDes);
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
        case r'judge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondEventDataTeamsInner),
          ) as RespondEventDataTeamsInner;
          result.judge.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondEventDataContestComponentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEventDataContestComponentsInnerBuilder();
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

