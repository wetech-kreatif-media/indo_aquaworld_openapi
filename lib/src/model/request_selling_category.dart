//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_selling_category.g.dart';

/// RequestSellingCategory
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class RequestSellingCategory implements Built<RequestSellingCategory, RequestSellingCategoryBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  RequestSellingCategory._();

  factory RequestSellingCategory([void updates(RequestSellingCategoryBuilder b)]) = _$RequestSellingCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestSellingCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestSellingCategory> get serializer => _$RequestSellingCategorySerializer();
}

class _$RequestSellingCategorySerializer implements PrimitiveSerializer<RequestSellingCategory> {
  @override
  final Iterable<Type> types = const [RequestSellingCategory, _$RequestSellingCategory];

  @override
  final String wireName = r'RequestSellingCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestSellingCategory object, {
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
    RequestSellingCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestSellingCategoryBuilder result,
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
  RequestSellingCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestSellingCategoryBuilder();
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

