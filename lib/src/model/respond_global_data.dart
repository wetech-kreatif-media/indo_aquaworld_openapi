//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_global_data.g.dart';

/// RespondGlobalData
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class RespondGlobalData implements Built<RespondGlobalData, RespondGlobalDataBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  RespondGlobalData._();

  factory RespondGlobalData([void updates(RespondGlobalDataBuilder b)]) = _$RespondGlobalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondGlobalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondGlobalData> get serializer => _$RespondGlobalDataSerializer();
}

class _$RespondGlobalDataSerializer implements PrimitiveSerializer<RespondGlobalData> {
  @override
  final Iterable<Type> types = const [RespondGlobalData, _$RespondGlobalData];

  @override
  final String wireName = r'RespondGlobalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondGlobalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondGlobalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondGlobalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondGlobalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondGlobalDataBuilder();
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

