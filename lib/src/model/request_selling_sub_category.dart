//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_selling_sub_category.g.dart';

/// RequestSellingSubCategory
///
/// Properties:
/// * [name] 
/// * [sellingCategory] 
@BuiltValue()
abstract class RequestSellingSubCategory implements Built<RequestSellingSubCategory, RequestSellingSubCategoryBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'sellingCategory')
  String get sellingCategory;

  RequestSellingSubCategory._();

  factory RequestSellingSubCategory([void updates(RequestSellingSubCategoryBuilder b)]) = _$RequestSellingSubCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestSellingSubCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestSellingSubCategory> get serializer => _$RequestSellingSubCategorySerializer();
}

class _$RequestSellingSubCategorySerializer implements PrimitiveSerializer<RequestSellingSubCategory> {
  @override
  final Iterable<Type> types = const [RequestSellingSubCategory, _$RequestSellingSubCategory];

  @override
  final String wireName = r'RequestSellingSubCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestSellingSubCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'sellingCategory';
    yield serializers.serialize(
      object.sellingCategory,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestSellingSubCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestSellingSubCategoryBuilder result,
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
        case r'sellingCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sellingCategory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestSellingSubCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestSellingSubCategoryBuilder();
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

