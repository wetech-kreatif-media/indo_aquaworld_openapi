//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_edit_nominasi.g.dart';

/// RequestEditNominasi
///
/// Properties:
/// * [nomId] 
/// * [komId] 
/// * [name] 
@BuiltValue()
abstract class RequestEditNominasi implements Built<RequestEditNominasi, RequestEditNominasiBuilder> {
  @BuiltValueField(wireName: r'nomId')
  String? get nomId;

  @BuiltValueField(wireName: r'komId')
  String get komId;

  @BuiltValueField(wireName: r'name')
  String get name;

  RequestEditNominasi._();

  factory RequestEditNominasi([void updates(RequestEditNominasiBuilder b)]) = _$RequestEditNominasi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestEditNominasiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestEditNominasi> get serializer => _$RequestEditNominasiSerializer();
}

class _$RequestEditNominasiSerializer implements PrimitiveSerializer<RequestEditNominasi> {
  @override
  final Iterable<Type> types = const [RequestEditNominasi, _$RequestEditNominasi];

  @override
  final String wireName = r'RequestEditNominasi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestEditNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nomId != null) {
      yield r'nomId';
      yield serializers.serialize(
        object.nomId,
        specifiedType: const FullType(String),
      );
    }
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
    RequestEditNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestEditNominasiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nomId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomId = valueDes;
          break;
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
  RequestEditNominasi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestEditNominasiBuilder();
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

