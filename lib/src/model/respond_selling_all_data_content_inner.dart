//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_selling_all_data_content_inner_user.dart';
import 'package:openapi/src/model/respond_selling_all_data_content_inner_selling_sub_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_selling_all_data_content_inner.g.dart';

/// RespondSellingAllDataContentInner
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [updatedBy] 
/// * [created] 
/// * [updated] 
/// * [deleted] 
/// * [recordStatus] 
/// * [jenisIklan] 
/// * [judulIklan] 
/// * [photo1] 
/// * [photo2] 
/// * [photo3] 
/// * [photo4] 
/// * [description] 
/// * [linkVideo] 
/// * [user] 
/// * [sellingSubCategory] 
/// * [price] 
/// * [publishStatus] 
@BuiltValue()
abstract class RespondSellingAllDataContentInner implements Built<RespondSellingAllDataContentInner, RespondSellingAllDataContentInnerBuilder> {
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

  @BuiltValueField(wireName: r'jenisIklan')
  String get jenisIklan;

  @BuiltValueField(wireName: r'judulIklan')
  String get judulIklan;

  @BuiltValueField(wireName: r'photo1')
  String get photo1;

  @BuiltValueField(wireName: r'photo2')
  String? get photo2;

  @BuiltValueField(wireName: r'photo3')
  String? get photo3;

  @BuiltValueField(wireName: r'photo4')
  String? get photo4;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'linkVideo')
  String? get linkVideo;

  @BuiltValueField(wireName: r'user')
  RespondSellingAllDataContentInnerUser get user;

  @BuiltValueField(wireName: r'sellingSubCategory')
  RespondSellingAllDataContentInnerSellingSubCategory get sellingSubCategory;

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'publishStatus')
  String get publishStatus;

  RespondSellingAllDataContentInner._();

  factory RespondSellingAllDataContentInner([void updates(RespondSellingAllDataContentInnerBuilder b)]) = _$RespondSellingAllDataContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondSellingAllDataContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondSellingAllDataContentInner> get serializer => _$RespondSellingAllDataContentInnerSerializer();
}

class _$RespondSellingAllDataContentInnerSerializer implements PrimitiveSerializer<RespondSellingAllDataContentInner> {
  @override
  final Iterable<Type> types = const [RespondSellingAllDataContentInner, _$RespondSellingAllDataContentInner];

  @override
  final String wireName = r'RespondSellingAllDataContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondSellingAllDataContentInner object, {
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
    yield r'jenisIklan';
    yield serializers.serialize(
      object.jenisIklan,
      specifiedType: const FullType(String),
    );
    yield r'judulIklan';
    yield serializers.serialize(
      object.judulIklan,
      specifiedType: const FullType(String),
    );
    yield r'photo1';
    yield serializers.serialize(
      object.photo1,
      specifiedType: const FullType(String),
    );
    if (object.photo2 != null) {
      yield r'photo2';
      yield serializers.serialize(
        object.photo2,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo3 != null) {
      yield r'photo3';
      yield serializers.serialize(
        object.photo3,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo4 != null) {
      yield r'photo4';
      yield serializers.serialize(
        object.photo4,
        specifiedType: const FullType(String),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.linkVideo != null) {
      yield r'linkVideo';
      yield serializers.serialize(
        object.linkVideo,
        specifiedType: const FullType(String),
      );
    }
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(RespondSellingAllDataContentInnerUser),
    );
    yield r'sellingSubCategory';
    yield serializers.serialize(
      object.sellingSubCategory,
      specifiedType: const FullType(RespondSellingAllDataContentInnerSellingSubCategory),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'publishStatus';
    yield serializers.serialize(
      object.publishStatus,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondSellingAllDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondSellingAllDataContentInnerBuilder result,
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
        case r'jenisIklan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jenisIklan = valueDes;
          break;
        case r'judulIklan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.judulIklan = valueDes;
          break;
        case r'photo1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo1 = valueDes;
          break;
        case r'photo2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo2 = valueDes;
          break;
        case r'photo3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo3 = valueDes;
          break;
        case r'photo4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo4 = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'linkVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkVideo = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondSellingAllDataContentInnerUser),
          ) as RespondSellingAllDataContentInnerUser;
          result.user.replace(valueDes);
          break;
        case r'sellingSubCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondSellingAllDataContentInnerSellingSubCategory),
          ) as RespondSellingAllDataContentInnerSellingSubCategory;
          result.sellingSubCategory.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'publishStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  RespondSellingAllDataContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondSellingAllDataContentInnerBuilder();
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

