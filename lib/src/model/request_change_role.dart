//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_change_role.g.dart';

/// RequestChangeRole
///
/// Properties:
/// * [userId] 
/// * [role] 
@BuiltValue()
abstract class RequestChangeRole implements Built<RequestChangeRole, RequestChangeRoleBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'role')
  String get role;

  RequestChangeRole._();

  factory RequestChangeRole([void updates(RequestChangeRoleBuilder b)]) = _$RequestChangeRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestChangeRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestChangeRole> get serializer => _$RequestChangeRoleSerializer();
}

class _$RequestChangeRoleSerializer implements PrimitiveSerializer<RequestChangeRole> {
  @override
  final Iterable<Type> types = const [RequestChangeRole, _$RequestChangeRole];

  @override
  final String wireName = r'RequestChangeRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestChangeRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestChangeRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestChangeRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestChangeRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestChangeRoleBuilder();
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

