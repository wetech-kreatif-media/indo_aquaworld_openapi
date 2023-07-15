//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_tank_assesment_overall.g.dart';

/// RequestTankAssesmentOverall
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class RequestTankAssesmentOverall implements Built<RequestTankAssesmentOverall, RequestTankAssesmentOverallBuilder> {
  @BuiltValueField(wireName: r'value')
  num get value;

  RequestTankAssesmentOverall._();

  factory RequestTankAssesmentOverall([void updates(RequestTankAssesmentOverallBuilder b)]) = _$RequestTankAssesmentOverall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTankAssesmentOverallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTankAssesmentOverall> get serializer => _$RequestTankAssesmentOverallSerializer();
}

class _$RequestTankAssesmentOverallSerializer implements PrimitiveSerializer<RequestTankAssesmentOverall> {
  @override
  final Iterable<Type> types = const [RequestTankAssesmentOverall, _$RequestTankAssesmentOverall];

  @override
  final String wireName = r'RequestTankAssesmentOverall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTankAssesmentOverall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTankAssesmentOverall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTankAssesmentOverallBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTankAssesmentOverall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTankAssesmentOverallBuilder();
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

