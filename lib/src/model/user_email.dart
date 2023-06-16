//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_email.g.dart';

/// UserEmail
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class UserEmail implements Built<UserEmail, UserEmailBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  UserEmail._();

  factory UserEmail([void updates(UserEmailBuilder b)]) = _$UserEmail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserEmailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserEmail> get serializer => _$UserEmailSerializer();
}

class _$UserEmailSerializer implements PrimitiveSerializer<UserEmail> {
  @override
  final Iterable<Type> types = const [UserEmail, _$UserEmail];

  @override
  final String wireName = r'UserEmail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserEmail object, {
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
    UserEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserEmailBuilder result,
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
  UserEmail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserEmailBuilder();
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

