//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_global.g.dart';

/// RespondGlobal
///
/// Properties:
/// * [success] 
/// * [message] 
@BuiltValue()
abstract class RespondGlobal implements Built<RespondGlobal, RespondGlobalBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  RespondGlobal._();

  factory RespondGlobal([void updates(RespondGlobalBuilder b)]) = _$RespondGlobal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondGlobalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondGlobal> get serializer => _$RespondGlobalSerializer();
}

class _$RespondGlobalSerializer implements PrimitiveSerializer<RespondGlobal> {
  @override
  final Iterable<Type> types = const [RespondGlobal, _$RespondGlobal];

  @override
  final String wireName = r'RespondGlobal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondGlobal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondGlobal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondGlobalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondGlobal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondGlobalBuilder();
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

