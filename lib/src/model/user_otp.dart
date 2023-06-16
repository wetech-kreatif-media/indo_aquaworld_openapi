//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_otp.g.dart';

/// UserOtp
///
/// Properties:
/// * [otpCode] 
/// * [userId] 
@BuiltValue()
abstract class UserOtp implements Built<UserOtp, UserOtpBuilder> {
  @BuiltValueField(wireName: r'otp_code')
  String get otpCode;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  UserOtp._();

  factory UserOtp([void updates(UserOtpBuilder b)]) = _$UserOtp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOtpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOtp> get serializer => _$UserOtpSerializer();
}

class _$UserOtpSerializer implements PrimitiveSerializer<UserOtp> {
  @override
  final Iterable<Type> types = const [UserOtp, _$UserOtp];

  @override
  final String wireName = r'UserOtp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOtp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'otp_code';
    yield serializers.serialize(
      object.otpCode,
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
    UserOtp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserOtpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'otp_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otpCode = valueDes;
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
  UserOtp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOtpBuilder();
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

