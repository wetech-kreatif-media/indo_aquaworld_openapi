//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_comment.g.dart';

/// RequestComment
///
/// Properties:
/// * [comment] 
@BuiltValue()
abstract class RequestComment implements Built<RequestComment, RequestCommentBuilder> {
  @BuiltValueField(wireName: r'comment')
  String get comment;

  RequestComment._();

  factory RequestComment([void updates(RequestCommentBuilder b)]) = _$RequestComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestComment> get serializer => _$RequestCommentSerializer();
}

class _$RequestCommentSerializer implements PrimitiveSerializer<RequestComment> {
  @override
  final Iterable<Type> types = const [RequestComment, _$RequestComment];

  @override
  final String wireName = r'RequestComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestComment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestCommentBuilder();
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

