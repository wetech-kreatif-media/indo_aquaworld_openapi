//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_change_password.g.dart';

/// RequestChangePassword
///
/// Properties:
/// * [userId] 
/// * [passwordConfirm] 
/// * [password] 
@BuiltValue()
abstract class RequestChangePassword implements Built<RequestChangePassword, RequestChangePasswordBuilder> {
  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'password_confirm')
  String get passwordConfirm;

  @BuiltValueField(wireName: r'password')
  String get password;

  RequestChangePassword._();

  factory RequestChangePassword([void updates(RequestChangePasswordBuilder b)]) = _$RequestChangePassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestChangePasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestChangePassword> get serializer => _$RequestChangePasswordSerializer();
}

class _$RequestChangePasswordSerializer implements PrimitiveSerializer<RequestChangePassword> {
  @override
  final Iterable<Type> types = const [RequestChangePassword, _$RequestChangePassword];

  @override
  final String wireName = r'RequestChangePassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestChangePassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'password_confirm';
    yield serializers.serialize(
      object.passwordConfirm,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestChangePassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestChangePasswordBuilder result,
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
        case r'password_confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordConfirm = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestChangePassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestChangePasswordBuilder();
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

