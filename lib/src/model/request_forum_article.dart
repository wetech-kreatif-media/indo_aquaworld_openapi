//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_forum_article.g.dart';

/// RequestForumArticle
///
/// Properties:
/// * [title] 
/// * [content] 
/// * [forumTopicId] 
/// * [thumbnail] 
@BuiltValue()
abstract class RequestForumArticle implements Built<RequestForumArticle, RequestForumArticleBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'forumTopicId')
  String get forumTopicId;

  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  RequestForumArticle._();

  factory RequestForumArticle([void updates(RequestForumArticleBuilder b)]) = _$RequestForumArticle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestForumArticleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestForumArticle> get serializer => _$RequestForumArticleSerializer();
}

class _$RequestForumArticleSerializer implements PrimitiveSerializer<RequestForumArticle> {
  @override
  final Iterable<Type> types = const [RequestForumArticle, _$RequestForumArticle];

  @override
  final String wireName = r'RequestForumArticle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestForumArticle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'forumTopicId';
    yield serializers.serialize(
      object.forumTopicId,
      specifiedType: const FullType(String),
    );
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestForumArticle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestForumArticleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'forumTopicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forumTopicId = valueDes;
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestForumArticle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestForumArticleBuilder();
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

