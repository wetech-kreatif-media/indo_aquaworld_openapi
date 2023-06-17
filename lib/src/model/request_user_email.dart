//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_user_email.g.dart';

/// RequestUserEmail
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class RequestUserEmail implements Built<RequestUserEmail, RequestUserEmailBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  RequestUserEmail._();

  factory RequestUserEmail([void updates(RequestUserEmailBuilder b)]) = _$RequestUserEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestUserEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestUserEmail> get serializer => _$RequestUserEmailSerializer();
}

class _$RequestUserEmailSerializer implements PrimitiveSerializer<RequestUserEmail> {
  @override
  final Iterable<Type> types = const [RequestUserEmail, _$RequestUserEmail];

  @override
  final String wireName = r'RequestUserEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestUserEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestUserEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestUserEmailBuilder result,
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
  RequestUserEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestUserEmailBuilder();
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

