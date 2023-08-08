//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_forum.g.dart';

/// RequestForum
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [thumbnail] 
/// * [publishStatus] 
@BuiltValue()
abstract class RequestForum implements Built<RequestForum, RequestForumBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  @BuiltValueField(wireName: r'publishStatus')
  RequestForumPublishStatusEnum get publishStatus;
  // enum publishStatusEnum {  PUBLISHED,  DRAFT,  };

  RequestForum._();

  factory RequestForum([void updates(RequestForumBuilder b)]) = _$RequestForum;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestForumBuilder b) => b
      ..publishStatus = const RequestForumPublishStatusEnum._('DRAFT');

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestForum> get serializer => _$RequestForumSerializer();
}

class _$RequestForumSerializer implements PrimitiveSerializer<RequestForum> {
  @override
  final Iterable<Type> types = const [RequestForum, _$RequestForum];

  @override
  final String wireName = r'RequestForum';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestForum object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType(String),
      );
    }
    yield r'publishStatus';
    yield serializers.serialize(
      object.publishStatus,
      specifiedType: const FullType(RequestForumPublishStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestForum object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestForumBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnail = valueDes;
          break;
        case r'publishStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestForumPublishStatusEnum),
          ) as RequestForumPublishStatusEnum;
          result.publishStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestForum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestForumBuilder();
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

class RequestForumPublishStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PUBLISHED')
  static const RequestForumPublishStatusEnum PUBLISHED = _$requestForumPublishStatusEnum_PUBLISHED;
  @BuiltValueEnumConst(wireName: r'DRAFT')
  static const RequestForumPublishStatusEnum DRAFT = _$requestForumPublishStatusEnum_DRAFT;

  static Serializer<RequestForumPublishStatusEnum> get serializer => _$requestForumPublishStatusEnumSerializer;

  const RequestForumPublishStatusEnum._(String name): super(name);

  static BuiltSet<RequestForumPublishStatusEnum> get values => _$requestForumPublishStatusEnumValues;
  static RequestForumPublishStatusEnum valueOf(String name) => _$requestForumPublishStatusEnumValueOf(name);
}

