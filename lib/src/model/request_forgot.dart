//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_forgot.g.dart';

/// RequestForgot
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class RequestForgot implements Built<RequestForgot, RequestForgotBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  RequestForgot._();

  factory RequestForgot([void updates(RequestForgotBuilder b)]) = _$RequestForgot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestForgotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestForgot> get serializer => _$RequestForgotSerializer();
}

class _$RequestForgotSerializer implements PrimitiveSerializer<RequestForgot> {
  @override
  final Iterable<Type> types = const [RequestForgot, _$RequestForgot];

  @override
  final String wireName = r'RequestForgot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestForgot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestForgot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestForgotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestForgot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestForgotBuilder();
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

