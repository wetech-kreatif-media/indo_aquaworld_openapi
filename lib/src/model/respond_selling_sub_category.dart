//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_selling_sub_category_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_selling_sub_category.g.dart';

/// RespondSellingSubCategory
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RespondSellingSubCategory implements Built<RespondSellingSubCategory, RespondSellingSubCategoryBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String? get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondSellingSubCategoryData? get data;

  RespondSellingSubCategory._();

  factory RespondSellingSubCategory([void updates(RespondSellingSubCategoryBuilder b)]) = _$RespondSellingSubCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondSellingSubCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondSellingSubCategory> get serializer => _$RespondSellingSubCategorySerializer();
}

class _$RespondSellingSubCategorySerializer implements PrimitiveSerializer<RespondSellingSubCategory> {
  @override
  final Iterable<Type> types = const [RespondSellingSubCategory, _$RespondSellingSubCategory];

  @override
  final String wireName = r'RespondSellingSubCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondSellingSubCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.responseCode != null) {
      yield r'responseCode';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseMessage != null) {
      yield r'responseMessage';
      yield serializers.serialize(
        object.responseMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RespondSellingSubCategoryData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondSellingSubCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondSellingSubCategoryBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondSellingSubCategoryData),
          ) as RespondSellingSubCategoryData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondSellingSubCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondSellingSubCategoryBuilder();
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

