//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'global_respond.g.dart';

/// GlobalRespond
///
/// Properties:
/// * [success] 
/// * [message] 
@BuiltValue()
abstract class GlobalRespond implements Built<GlobalRespond, GlobalRespondBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  GlobalRespond._();

  factory GlobalRespond([void updates(GlobalRespondBuilder b)]) = _$GlobalRespond;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GlobalRespondBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GlobalRespond> get serializer => _$GlobalRespondSerializer();
}

class _$GlobalRespondSerializer implements PrimitiveSerializer<GlobalRespond> {
  @override
  final Iterable<Type> types = const [GlobalRespond, _$GlobalRespond];

  @override
  final String wireName = r'GlobalRespond';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GlobalRespond object, {
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
    GlobalRespond object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GlobalRespondBuilder result,
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
  GlobalRespond deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GlobalRespondBuilder();
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

