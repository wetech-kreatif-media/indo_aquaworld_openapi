//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_event_contest_components_inner_judge.g.dart';

/// RequestEventContestComponentsInnerJudge
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestEventContestComponentsInnerJudge implements Built<RequestEventContestComponentsInnerJudge, RequestEventContestComponentsInnerJudgeBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  RequestEventContestComponentsInnerJudge._();

  factory RequestEventContestComponentsInnerJudge([void updates(RequestEventContestComponentsInnerJudgeBuilder b)]) = _$RequestEventContestComponentsInnerJudge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestEventContestComponentsInnerJudgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestEventContestComponentsInnerJudge> get serializer => _$RequestEventContestComponentsInnerJudgeSerializer();
}

class _$RequestEventContestComponentsInnerJudgeSerializer implements PrimitiveSerializer<RequestEventContestComponentsInnerJudge> {
  @override
  final Iterable<Type> types = const [RequestEventContestComponentsInnerJudge, _$RequestEventContestComponentsInnerJudge];

  @override
  final String wireName = r'RequestEventContestComponentsInnerJudge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestEventContestComponentsInnerJudge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestEventContestComponentsInnerJudge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestEventContestComponentsInnerJudgeBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestEventContestComponentsInnerJudge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestEventContestComponentsInnerJudgeBuilder();
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

