//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_send_otp.g.dart';

/// RequestSendOtp
///
/// Properties:
/// * [userId] 
/// * [otpCode] 
@BuiltValue()
abstract class RequestSendOtp implements Built<RequestSendOtp, RequestSendOtpBuilder> {
  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'otp_code')
  String get otpCode;

  RequestSendOtp._();

  factory RequestSendOtp([void updates(RequestSendOtpBuilder b)]) = _$RequestSendOtp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestSendOtpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestSendOtp> get serializer => _$RequestSendOtpSerializer();
}

class _$RequestSendOtpSerializer implements PrimitiveSerializer<RequestSendOtp> {
  @override
  final Iterable<Type> types = const [RequestSendOtp, _$RequestSendOtp];

  @override
  final String wireName = r'RequestSendOtp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestSendOtp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'otp_code';
    yield serializers.serialize(
      object.otpCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestSendOtp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestSendOtpBuilder result,
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
        case r'otp_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otpCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestSendOtp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestSendOtpBuilder();
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

