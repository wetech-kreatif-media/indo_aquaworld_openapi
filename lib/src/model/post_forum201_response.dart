//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_forum201_response.g.dart';

/// PostForum201Response
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
@BuiltValue()
abstract class PostForum201Response implements Built<PostForum201Response, PostForum201ResponseBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String get responseMessage;

  PostForum201Response._();

  factory PostForum201Response([void updates(PostForum201ResponseBuilder b)]) = _$PostForum201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostForum201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostForum201Response> get serializer => _$PostForum201ResponseSerializer();
}

class _$PostForum201ResponseSerializer implements PrimitiveSerializer<PostForum201Response> {
  @override
  final Iterable<Type> types = const [PostForum201Response, _$PostForum201Response];

  @override
  final String wireName = r'PostForum201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostForum201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'responseCode';
    yield serializers.serialize(
      object.responseCode,
      specifiedType: const FullType(String),
    );
    yield r'responseMessage';
    yield serializers.serialize(
      object.responseMessage,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostForum201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostForum201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'responseMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostForum201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostForum201ResponseBuilder();
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

