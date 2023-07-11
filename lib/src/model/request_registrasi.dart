//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_registrasi.g.dart';

/// RequestRegistrasi
///
/// Properties:
/// * [fullname] 
/// * [email] 
/// * [mobilePhone] 
/// * [password] 
/// * [confirmPassword] 
/// * [city] 
/// * [idRole] 
@BuiltValue()
abstract class RequestRegistrasi implements Built<RequestRegistrasi, RequestRegistrasiBuilder> {
  @BuiltValueField(wireName: r'fullname')
  String? get fullname;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'mobilePhone')
  String? get mobilePhone;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'confirmPassword')
  String? get confirmPassword;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'id_role')
  String? get idRole;

  RequestRegistrasi._();

  factory RequestRegistrasi([void updates(RequestRegistrasiBuilder b)]) = _$RequestRegistrasi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRegistrasiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRegistrasi> get serializer => _$RequestRegistrasiSerializer();
}

class _$RequestRegistrasiSerializer implements PrimitiveSerializer<RequestRegistrasi> {
  @override
  final Iterable<Type> types = const [RequestRegistrasi, _$RequestRegistrasi];

  @override
  final String wireName = r'RequestRegistrasi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRegistrasi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fullname != null) {
      yield r'fullname';
      yield serializers.serialize(
        object.fullname,
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
    if (object.mobilePhone != null) {
      yield r'mobilePhone';
      yield serializers.serialize(
        object.mobilePhone,
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
    if (object.confirmPassword != null) {
      yield r'confirmPassword';
      yield serializers.serialize(
        object.confirmPassword,
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
    if (object.idRole != null) {
      yield r'id_role';
      yield serializers.serialize(
        object.idRole,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRegistrasi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRegistrasiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fullname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullname = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'mobilePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhone = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'confirmPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirmPassword = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'id_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idRole = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestRegistrasi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRegistrasiBuilder();
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
