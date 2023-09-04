//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_tank_assesment_mayor.g.dart';

/// RequestTankAssesmentMayor
///
/// Properties:
/// * [pinalty] 
@BuiltValue()
abstract class RequestTankAssesmentMayor implements Built<RequestTankAssesmentMayor, RequestTankAssesmentMayorBuilder> {
  @BuiltValueField(wireName: r'pinalty')
  String? get pinalty;

  RequestTankAssesmentMayor._();

  factory RequestTankAssesmentMayor([void updates(RequestTankAssesmentMayorBuilder b)]) = _$RequestTankAssesmentMayor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTankAssesmentMayorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTankAssesmentMayor> get serializer => _$RequestTankAssesmentMayorSerializer();
}

class _$RequestTankAssesmentMayorSerializer implements PrimitiveSerializer<RequestTankAssesmentMayor> {
  @override
  final Iterable<Type> types = const [RequestTankAssesmentMayor, _$RequestTankAssesmentMayor];

  @override
  final String wireName = r'RequestTankAssesmentMayor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTankAssesmentMayor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    RequestTankAssesmentMayor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTankAssesmentMayorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RequestTankAssesmentMayor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTankAssesmentMayorBuilder();
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

