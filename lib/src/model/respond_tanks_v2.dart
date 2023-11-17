//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_tanks_v2_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_tanks_v2.g.dart';

/// RespondTanksV2
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RespondTanksV2 implements Built<RespondTanksV2, RespondTanksV2Builder> {
  @BuiltValueField(wireName: r'responseCode')
  String get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondTanksV2Data? get data;

  RespondTanksV2._();

  factory RespondTanksV2([void updates(RespondTanksV2Builder b)]) = _$RespondTanksV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondTanksV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondTanksV2> get serializer => _$RespondTanksV2Serializer();
}

class _$RespondTanksV2Serializer implements PrimitiveSerializer<RespondTanksV2> {
  @override
  final Iterable<Type> types = const [RespondTanksV2, _$RespondTanksV2];

  @override
  final String wireName = r'RespondTanksV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondTanksV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'responseCode';
    yield serializers.serialize(
      object.responseCode,
      specifiedType: const FullType(String),
    );
    yield r'responseMessage';
    yield serializers.serialize(
      object.responseMessage,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RespondTanksV2Data),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondTanksV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondTanksV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'responseMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseMessage = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondTanksV2Data),
          ) as RespondTanksV2Data;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondTanksV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondTanksV2Builder();
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

