//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/request_role_permissions_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_role.g.dart';

/// RequestRole
///
/// Properties:
/// * [name] 
/// * [code] 
/// * [permissions] 
@BuiltValue()
abstract class RequestRole implements Built<RequestRole, RequestRoleBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<RequestRolePermissionsInner>? get permissions;

  RequestRole._();

  factory RequestRole([void updates(RequestRoleBuilder b)]) = _$RequestRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRole> get serializer => _$RequestRoleSerializer();
}

class _$RequestRoleSerializer implements PrimitiveSerializer<RequestRole> {
  @override
  final Iterable<Type> types = const [RequestRole, _$RequestRole];

  @override
  final String wireName = r'RequestRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(RequestRolePermissionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestRolePermissionsInner)]),
          ) as BuiltList<RequestRolePermissionsInner>;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRoleBuilder();
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

