//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_event_location.g.dart';

/// RequestEventLocation
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestEventLocation implements Built<RequestEventLocation, RequestEventLocationBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  RequestEventLocation._();

  factory RequestEventLocation([void updates(RequestEventLocationBuilder b)]) = _$RequestEventLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestEventLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestEventLocation> get serializer => _$RequestEventLocationSerializer();
}

class _$RequestEventLocationSerializer implements PrimitiveSerializer<RequestEventLocation> {
  @override
  final Iterable<Type> types = const [RequestEventLocation, _$RequestEventLocation];

  @override
  final String wireName = r'RequestEventLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestEventLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestEventLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestEventLocationBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestEventLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestEventLocationBuilder();
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

