//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/user_email_respond_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_email_respond.g.dart';

/// UserEmailRespond
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class UserEmailRespond implements Built<UserEmailRespond, UserEmailRespondBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  UserEmailRespondData get data;

  UserEmailRespond._();

  factory UserEmailRespond([void updates(UserEmailRespondBuilder b)]) = _$UserEmailRespond;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserEmailRespondBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserEmailRespond> get serializer => _$UserEmailRespondSerializer();
}

class _$UserEmailRespondSerializer implements PrimitiveSerializer<UserEmailRespond> {
  @override
  final Iterable<Type> types = const [UserEmailRespond, _$UserEmailRespond];

  @override
  final String wireName = r'UserEmailRespond';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserEmailRespond object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UserEmailRespondData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserEmailRespond object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserEmailRespondBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserEmailRespondData),
          ) as UserEmailRespondData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserEmailRespond deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserEmailRespondBuilder();
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

