//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_tank_assesment_data_pinalties_inner.g.dart';

/// RespondTankAssesmentDataPinaltiesInner
///
/// Properties:
/// * [name] 
/// * [desciption] 
@BuiltValue()
abstract class RespondTankAssesmentDataPinaltiesInner implements Built<RespondTankAssesmentDataPinaltiesInner, RespondTankAssesmentDataPinaltiesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'desciption')
  String? get desciption;

  RespondTankAssesmentDataPinaltiesInner._();

  factory RespondTankAssesmentDataPinaltiesInner([void updates(RespondTankAssesmentDataPinaltiesInnerBuilder b)]) = _$RespondTankAssesmentDataPinaltiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondTankAssesmentDataPinaltiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondTankAssesmentDataPinaltiesInner> get serializer => _$RespondTankAssesmentDataPinaltiesInnerSerializer();
}

class _$RespondTankAssesmentDataPinaltiesInnerSerializer implements PrimitiveSerializer<RespondTankAssesmentDataPinaltiesInner> {
  @override
  final Iterable<Type> types = const [RespondTankAssesmentDataPinaltiesInner, _$RespondTankAssesmentDataPinaltiesInner];

  @override
  final String wireName = r'RespondTankAssesmentDataPinaltiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondTankAssesmentDataPinaltiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.desciption != null) {
      yield r'desciption';
      yield serializers.serialize(
        object.desciption,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondTankAssesmentDataPinaltiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondTankAssesmentDataPinaltiesInnerBuilder result,
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
        case r'desciption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desciption = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondTankAssesmentDataPinaltiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondTankAssesmentDataPinaltiesInnerBuilder();
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

