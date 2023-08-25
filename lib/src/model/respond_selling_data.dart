//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_selling_data_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_selling_data_files_inner.dart';
import 'package:openapi/src/model/respond_selling_categories_data_content_inner_selling_sub_categories_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_selling_data.g.dart';

/// RespondSellingData
///
/// Properties:
/// * [id] 
/// * [jenisIklan] 
/// * [judulIklan] 
/// * [files] 
/// * [description] 
/// * [user] 
/// * [sellingSubCategory] 
/// * [price] 
/// * [publishStatus] 
/// * [updated] 
@BuiltValue()
abstract class RespondSellingData implements Built<RespondSellingData, RespondSellingDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'jenisIklan')
  String? get jenisIklan;

  @BuiltValueField(wireName: r'judulIklan')
  String? get judulIklan;

  @BuiltValueField(wireName: r'files')
  BuiltList<RespondSellingDataFilesInner> get files;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'user')
  RespondSellingDataUser get user;

  @BuiltValueField(wireName: r'sellingSubCategory')
  RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner? get sellingSubCategory;

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'publishStatus')
  String get publishStatus;

  @BuiltValueField(wireName: r'updated')
  String get updated;

  RespondSellingData._();

  factory RespondSellingData([void updates(RespondSellingDataBuilder b)]) = _$RespondSellingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondSellingDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondSellingData> get serializer => _$RespondSellingDataSerializer();
}

class _$RespondSellingDataSerializer implements PrimitiveSerializer<RespondSellingData> {
  @override
  final Iterable<Type> types = const [RespondSellingData, _$RespondSellingData];

  @override
  final String wireName = r'RespondSellingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondSellingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.jenisIklan != null) {
      yield r'jenisIklan';
      yield serializers.serialize(
        object.jenisIklan,
        specifiedType: const FullType(String),
      );
    }
    if (object.judulIklan != null) {
      yield r'judulIklan';
      yield serializers.serialize(
        object.judulIklan,
        specifiedType: const FullType(String),
      );
    }
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(BuiltList, [FullType(RespondSellingDataFilesInner)]),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(RespondSellingDataUser),
    );
    if (object.sellingSubCategory != null) {
      yield r'sellingSubCategory';
      yield serializers.serialize(
        object.sellingSubCategory,
        specifiedType: const FullType(RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner),
      );
    }
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
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondSellingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondSellingDataBuilder result,
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
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondSellingDataFilesInner)]),
          ) as BuiltList<RespondSellingDataFilesInner>;
          result.files.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondSellingDataUser),
          ) as RespondSellingDataUser;
          result.user.replace(valueDes);
          break;
        case r'sellingSubCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner),
          ) as RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner;
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
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondSellingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondSellingDataBuilder();
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

