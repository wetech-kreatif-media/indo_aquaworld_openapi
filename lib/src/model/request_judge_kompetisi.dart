//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_judge_kompetisi.g.dart';

/// RequestJudgeKompetisi
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class RequestJudgeKompetisi implements Built<RequestJudgeKompetisi, RequestJudgeKompetisiBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  RequestJudgeKompetisi._();

  factory RequestJudgeKompetisi([void updates(RequestJudgeKompetisiBuilder b)]) = _$RequestJudgeKompetisi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestJudgeKompetisiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestJudgeKompetisi> get serializer => _$RequestJudgeKompetisiSerializer();
}

class _$RequestJudgeKompetisiSerializer implements PrimitiveSerializer<RequestJudgeKompetisi> {
  @override
  final Iterable<Type> types = const [RequestJudgeKompetisi, _$RequestJudgeKompetisi];

  @override
  final String wireName = r'RequestJudgeKompetisi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestJudgeKompetisi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestJudgeKompetisi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestJudgeKompetisiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestJudgeKompetisi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestJudgeKompetisiBuilder();
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

