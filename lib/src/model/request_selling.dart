//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_selling.g.dart';

/// RequestSelling
///
/// Properties:
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
abstract class RequestSelling implements Built<RequestSelling, RequestSellingBuilder> {
  @BuiltValueField(wireName: r'jenisIklan')
  String get jenisIklan;

  @BuiltValueField(wireName: r'judulIklan')
  String get judulIklan;

  @BuiltValueField(wireName: r'photo1')
  String? get photo1;

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
  String get user;

  @BuiltValueField(wireName: r'sellingSubCategory')
  String get sellingSubCategory;

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'publishStatus')
  String get publishStatus;

  RequestSelling._();

  factory RequestSelling([void updates(RequestSellingBuilder b)]) = _$RequestSelling;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestSellingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestSelling> get serializer => _$RequestSellingSerializer();
}

class _$RequestSellingSerializer implements PrimitiveSerializer<RequestSelling> {
  @override
  final Iterable<Type> types = const [RequestSelling, _$RequestSelling];

  @override
  final String wireName = r'RequestSelling';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestSelling object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.photo1 != null) {
      yield r'photo1';
      yield serializers.serialize(
        object.photo1,
        specifiedType: const FullType(String),
      );
    }
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
      specifiedType: const FullType(String),
    );
    yield r'sellingSubCategory';
    yield serializers.serialize(
      object.sellingSubCategory,
      specifiedType: const FullType(String),
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
    RequestSelling object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestSellingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'sellingSubCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sellingSubCategory = valueDes;
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
  RequestSelling deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestSellingBuilder();
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

