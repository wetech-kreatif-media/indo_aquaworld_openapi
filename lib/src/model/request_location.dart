//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_location.g.dart';

/// RequestLocation
///
/// Properties:
/// * [name] 
/// * [address] 
/// * [mobilePhone] 
/// * [route] 
/// * [urlMaps] 
@BuiltValue()
abstract class RequestLocation implements Built<RequestLocation, RequestLocationBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'mobilePhone')
  String get mobilePhone;

  @BuiltValueField(wireName: r'route')
  String get route;

  @BuiltValueField(wireName: r'urlMaps')
  String get urlMaps;

  RequestLocation._();

  factory RequestLocation([void updates(RequestLocationBuilder b)]) = _$RequestLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestLocation> get serializer => _$RequestLocationSerializer();
}

class _$RequestLocationSerializer implements PrimitiveSerializer<RequestLocation> {
  @override
  final Iterable<Type> types = const [RequestLocation, _$RequestLocation];

  @override
  final String wireName = r'RequestLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'mobilePhone';
    yield serializers.serialize(
      object.mobilePhone,
      specifiedType: const FullType(String),
    );
    yield r'route';
    yield serializers.serialize(
      object.route,
      specifiedType: const FullType(String),
    );
    yield r'urlMaps';
    yield serializers.serialize(
      object.urlMaps,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestLocationBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'mobilePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhone = valueDes;
          break;
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.route = valueDes;
          break;
        case r'urlMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlMaps = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestLocationBuilder();
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
