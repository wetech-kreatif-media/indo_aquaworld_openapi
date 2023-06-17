//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_user_password.g.dart';

/// RequestUserPassword
///
/// Properties:
/// * [password] 
/// * [passwordConfirm] 
/// * [userId] 
@BuiltValue()
abstract class RequestUserPassword implements Built<RequestUserPassword, RequestUserPasswordBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'password_confirm')
  String get passwordConfirm;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  RequestUserPassword._();

  factory RequestUserPassword([void updates(RequestUserPasswordBuilder b)]) = _$RequestUserPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestUserPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestUserPassword> get serializer => _$RequestUserPasswordSerializer();
}

class _$RequestUserPasswordSerializer implements PrimitiveSerializer<RequestUserPassword> {
  @override
  final Iterable<Type> types = const [RequestUserPassword, _$RequestUserPassword];

  @override
  final String wireName = r'RequestUserPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestUserPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'password_confirm';
    yield serializers.serialize(
      object.passwordConfirm,
      specifiedType: const FullType(String),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestUserPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestUserPasswordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'password_confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordConfirm = valueDes;
          break;
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
  RequestUserPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestUserPasswordBuilder();
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

