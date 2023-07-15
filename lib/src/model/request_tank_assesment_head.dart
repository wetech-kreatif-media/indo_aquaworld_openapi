//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_tank_assesment_head.g.dart';

/// RequestTankAssesmentHead
///
/// Properties:
/// * [value] 
/// * [pinalty] 
@BuiltValue()
abstract class RequestTankAssesmentHead implements Built<RequestTankAssesmentHead, RequestTankAssesmentHeadBuilder> {
  @BuiltValueField(wireName: r'value')
  num get value;

  @BuiltValueField(wireName: r'pinalty')
  String? get pinalty;

  RequestTankAssesmentHead._();

  factory RequestTankAssesmentHead([void updates(RequestTankAssesmentHeadBuilder b)]) = _$RequestTankAssesmentHead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTankAssesmentHeadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTankAssesmentHead> get serializer => _$RequestTankAssesmentHeadSerializer();
}

class _$RequestTankAssesmentHeadSerializer implements PrimitiveSerializer<RequestTankAssesmentHead> {
  @override
  final Iterable<Type> types = const [RequestTankAssesmentHead, _$RequestTankAssesmentHead];

  @override
  final String wireName = r'RequestTankAssesmentHead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTankAssesmentHead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(num),
    );
    if (object.pinalty != null) {
      yield r'pinalty';
      yield serializers.serialize(
        object.pinalty,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTankAssesmentHead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTankAssesmentHeadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.value = valueDes;
          break;
        case r'pinalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pinalty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTankAssesmentHead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTankAssesmentHeadBuilder();
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

