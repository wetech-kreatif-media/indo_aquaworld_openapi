//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_facebook.g.dart';

/// UserFacebook
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class UserFacebook implements Built<UserFacebook, UserFacebookBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  UserFacebook._();

  factory UserFacebook([void updates(UserFacebookBuilder b)]) = _$UserFacebook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserFacebookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserFacebook> get serializer => _$UserFacebookSerializer();
}

class _$UserFacebookSerializer implements PrimitiveSerializer<UserFacebook> {
  @override
  final Iterable<Type> types = const [UserFacebook, _$UserFacebook];

  @override
  final String wireName = r'UserFacebook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserFacebook object, {
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
    UserFacebook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserFacebookBuilder result,
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
  UserFacebook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserFacebookBuilder();
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

