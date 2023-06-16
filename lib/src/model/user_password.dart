//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_password.g.dart';

/// UserPassword
///
/// Properties:
/// * [password] 
/// * [passwordConfirm] 
/// * [userId] 
@BuiltValue()
abstract class UserPassword implements Built<UserPassword, UserPasswordBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'password_confirm')
  String get passwordConfirm;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  UserPassword._();

  factory UserPassword([void updates(UserPasswordBuilder b)]) = _$UserPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPassword> get serializer => _$UserPasswordSerializer();
}

class _$UserPasswordSerializer implements PrimitiveSerializer<UserPassword> {
  @override
  final Iterable<Type> types = const [UserPassword, _$UserPassword];

  @override
  final String wireName = r'UserPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPassword object, {
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
    UserPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserPasswordBuilder result,
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
  UserPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPasswordBuilder();
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

