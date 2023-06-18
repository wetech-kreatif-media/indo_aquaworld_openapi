//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_user_register.g.dart';

/// RequestUserRegister
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [handphone] 
/// * [password] 
/// * [passwordConfirm] 
/// * [city] 
@BuiltValue()
abstract class RequestUserRegister implements Built<RequestUserRegister, RequestUserRegisterBuilder> {
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

  @BuiltValueField(wireName: r'city')
  String? get city;

  RequestUserRegister._();

  factory RequestUserRegister([void updates(RequestUserRegisterBuilder b)]) = _$RequestUserRegister;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestUserRegisterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestUserRegister> get serializer => _$RequestUserRegisterSerializer();
}

class _$RequestUserRegisterSerializer implements PrimitiveSerializer<RequestUserRegister> {
  @override
  final Iterable<Type> types = const [RequestUserRegister, _$RequestUserRegister];

  @override
  final String wireName = r'RequestUserRegister';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestUserRegister object, {
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
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestUserRegister object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestUserRegisterBuilder result,
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
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestUserRegister deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestUserRegisterBuilder();
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

