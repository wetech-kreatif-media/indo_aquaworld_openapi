//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_email_respond_data.g.dart';

/// UserEmailRespondData
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class UserEmailRespondData implements Built<UserEmailRespondData, UserEmailRespondDataBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  UserEmailRespondData._();

  factory UserEmailRespondData([void updates(UserEmailRespondDataBuilder b)]) = _$UserEmailRespondData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserEmailRespondDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserEmailRespondData> get serializer => _$UserEmailRespondDataSerializer();
}

class _$UserEmailRespondDataSerializer implements PrimitiveSerializer<UserEmailRespondData> {
  @override
  final Iterable<Type> types = const [UserEmailRespondData, _$UserEmailRespondData];

  @override
  final String wireName = r'UserEmailRespondData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserEmailRespondData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserEmailRespondData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserEmailRespondDataBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserEmailRespondData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserEmailRespondDataBuilder();
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

