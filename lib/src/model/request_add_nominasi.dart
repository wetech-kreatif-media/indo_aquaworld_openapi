//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_add_nominasi.g.dart';

/// RequestAddNominasi
///
/// Properties:
/// * [komId] 
/// * [name] 
@BuiltValue()
abstract class RequestAddNominasi implements Built<RequestAddNominasi, RequestAddNominasiBuilder> {
  @BuiltValueField(wireName: r'komId')
  String get komId;

  @BuiltValueField(wireName: r'name')
  String get name;

  RequestAddNominasi._();

  factory RequestAddNominasi([void updates(RequestAddNominasiBuilder b)]) = _$RequestAddNominasi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestAddNominasiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestAddNominasi> get serializer => _$RequestAddNominasiSerializer();
}

class _$RequestAddNominasiSerializer implements PrimitiveSerializer<RequestAddNominasi> {
  @override
  final Iterable<Type> types = const [RequestAddNominasi, _$RequestAddNominasi];

  @override
  final String wireName = r'RequestAddNominasi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestAddNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'komId';
    yield serializers.serialize(
      object.komId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestAddNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestAddNominasiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'komId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.komId = valueDes;
          break;
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
  RequestAddNominasi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestAddNominasiBuilder();
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

