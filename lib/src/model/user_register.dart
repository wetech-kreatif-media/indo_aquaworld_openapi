//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register.g.dart';

/// UserRegister
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [handphone] 
/// * [password] 
/// * [passwordConfirm] 
/// * [kota] 
@BuiltValue()
abstract class UserRegister implements Built<UserRegister, UserRegisterBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'handphone')
  String? get handphone;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'password_confirm')
  String? get passwordConfirm;

  @BuiltValueField(wireName: r'kota')
  String? get kota;

  UserRegister._();

  factory UserRegister([void updates(UserRegisterBuilder b)]) = _$UserRegister;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegister> get serializer => _$UserRegisterSerializer();
}

class _$UserRegisterSerializer implements PrimitiveSerializer<UserRegister> {
  @override
  final Iterable<Type> types = const [UserRegister, _$UserRegister];

  @override
  final String wireName = r'UserRegister';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegister object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.handphone != null) {
      yield r'handphone';
      yield serializers.serialize(
        object.handphone,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.passwordConfirm != null) {
      yield r'password_confirm';
      yield serializers.serialize(
        object.passwordConfirm,
        specifiedType: const FullType(String),
      );
    }
    if (object.kota != null) {
      yield r'kota';
      yield serializers.serialize(
        object.kota,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegister object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRegisterBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'handphone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.handphone = valueDes;
          break;
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
        case r'kota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kota = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegister deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterBuilder();
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

