//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_user_otp.g.dart';

/// RequestUserOtp
///
/// Properties:
/// * [otpCode] 
/// * [userId] 
@BuiltValue()
abstract class RequestUserOtp implements Built<RequestUserOtp, RequestUserOtpBuilder> {
  @BuiltValueField(wireName: r'otp_code')
  String get otpCode;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  RequestUserOtp._();

  factory RequestUserOtp([void updates(RequestUserOtpBuilder b)]) = _$RequestUserOtp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestUserOtpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestUserOtp> get serializer => _$RequestUserOtpSerializer();
}

class _$RequestUserOtpSerializer implements PrimitiveSerializer<RequestUserOtp> {
  @override
  final Iterable<Type> types = const [RequestUserOtp, _$RequestUserOtp];

  @override
  final String wireName = r'RequestUserOtp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestUserOtp object, {
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
    RequestUserOtp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestUserOtpBuilder result,
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
  RequestUserOtp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestUserOtpBuilder();
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

