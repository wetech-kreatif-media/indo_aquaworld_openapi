//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_auctions_data_content_inner_seller.dart';
import 'package:openapi/src/model/respond_forum_articles_data_content_inner_forum.dart';
import 'package:openapi/src/model/respond_selling_user_data_content_inner_selling_sub_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_forum_articles_data_content_inner.g.dart';

/// RespondForumArticlesDataContentInner
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [updatedBy] 
/// * [created] 
/// * [updated] 
/// * [deleted] 
/// * [recordStatus] 
/// * [title] 
/// * [forumTopic] 
/// * [forum] 
/// * [user] 
/// * [content] 
/// * [photo] 
/// * [totalComment] 
@BuiltValue()
abstract class RespondForumArticlesDataContentInner implements Built<RespondForumArticlesDataContentInner, RespondForumArticlesDataContentInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  @BuiltValueField(wireName: r'updatedBy')
  String get updatedBy;

  @BuiltValueField(wireName: r'created')
  String get created;

  @BuiltValueField(wireName: r'updated')
  String get updated;

  @BuiltValueField(wireName: r'deleted')
  num get deleted;

  @BuiltValueField(wireName: r'recordStatus')
  String get recordStatus;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'forumTopic')
  RespondSellingUserDataContentInnerSellingSubCategory get forumTopic;

  @BuiltValueField(wireName: r'forum')
  RespondForumArticlesDataContentInnerForum get forum;

  @BuiltValueField(wireName: r'user')
  RespondAuctionsDataContentInnerSeller get user;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'totalComment')
  num get totalComment;

  RespondForumArticlesDataContentInner._();

  factory RespondForumArticlesDataContentInner([void updates(RespondForumArticlesDataContentInnerBuilder b)]) = _$RespondForumArticlesDataContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondForumArticlesDataContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondForumArticlesDataContentInner> get serializer => _$RespondForumArticlesDataContentInnerSerializer();
}

class _$RespondForumArticlesDataContentInnerSerializer implements PrimitiveSerializer<RespondForumArticlesDataContentInner> {
  @override
  final Iterable<Type> types = const [RespondForumArticlesDataContentInner, _$RespondForumArticlesDataContentInner];

  @override
  final String wireName = r'RespondForumArticlesDataContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondForumArticlesDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'createdBy';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'updatedBy';
    yield serializers.serialize(
      object.updatedBy,
      specifiedType: const FullType(String),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(String),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(num),
    );
    yield r'recordStatus';
    yield serializers.serialize(
      object.recordStatus,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'forumTopic';
    yield serializers.serialize(
      object.forumTopic,
      specifiedType: const FullType(RespondSellingUserDataContentInnerSellingSubCategory),
    );
    yield r'forum';
    yield serializers.serialize(
      object.forum,
      specifiedType: const FullType(RespondForumArticlesDataContentInnerForum),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(RespondAuctionsDataContentInnerSeller),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
    yield r'totalComment';
    yield serializers.serialize(
      object.totalComment,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondForumArticlesDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondForumArticlesDataContentInnerBuilder result,
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
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'updatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedBy = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.deleted = valueDes;
          break;
        case r'recordStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordStatus = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'forumTopic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondSellingUserDataContentInnerSellingSubCategory),
          ) as RespondSellingUserDataContentInnerSellingSubCategory;
          result.forumTopic.replace(valueDes);
          break;
        case r'forum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondForumArticlesDataContentInnerForum),
          ) as RespondForumArticlesDataContentInnerForum;
          result.forum.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondAuctionsDataContentInnerSeller),
          ) as RespondAuctionsDataContentInnerSeller;
          result.user.replace(valueDes);
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'totalComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalComment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondForumArticlesDataContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondForumArticlesDataContentInnerBuilder();
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

