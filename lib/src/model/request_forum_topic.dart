//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_forum_topic.g.dart';

/// RequestForumTopic
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class RequestForumTopic implements Built<RequestForumTopic, RequestForumTopicBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  RequestForumTopic._();

  factory RequestForumTopic([void updates(RequestForumTopicBuilder b)]) = _$RequestForumTopic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestForumTopicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestForumTopic> get serializer => _$RequestForumTopicSerializer();
}

class _$RequestForumTopicSerializer implements PrimitiveSerializer<RequestForumTopic> {
  @override
  final Iterable<Type> types = const [RequestForumTopic, _$RequestForumTopic];

  @override
  final String wireName = r'RequestForumTopic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestForumTopic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestForumTopic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestForumTopicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestForumTopic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestForumTopicBuilder();
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

