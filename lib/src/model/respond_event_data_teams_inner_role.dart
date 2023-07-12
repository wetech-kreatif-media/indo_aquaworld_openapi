//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_event_data_teams_inner_role_permissions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_event_data_teams_inner_role.g.dart';

/// RespondEventDataTeamsInnerRole
///
/// Properties:
/// * [id] 
/// * [recordStatus] 
/// * [name] 
/// * [code] 
/// * [permissions] 
@BuiltValue()
abstract class RespondEventDataTeamsInnerRole implements Built<RespondEventDataTeamsInnerRole, RespondEventDataTeamsInnerRoleBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'recordStatus')
  String? get recordStatus;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<RespondEventDataTeamsInnerRolePermissionsInner>? get permissions;

  RespondEventDataTeamsInnerRole._();

  factory RespondEventDataTeamsInnerRole([void updates(RespondEventDataTeamsInnerRoleBuilder b)]) = _$RespondEventDataTeamsInnerRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEventDataTeamsInnerRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEventDataTeamsInnerRole> get serializer => _$RespondEventDataTeamsInnerRoleSerializer();
}

class _$RespondEventDataTeamsInnerRoleSerializer implements PrimitiveSerializer<RespondEventDataTeamsInnerRole> {
  @override
  final Iterable<Type> types = const [RespondEventDataTeamsInnerRole, _$RespondEventDataTeamsInnerRole];

  @override
  final String wireName = r'RespondEventDataTeamsInnerRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEventDataTeamsInnerRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordStatus != null) {
      yield r'recordStatus';
      yield serializers.serialize(
        object.recordStatus,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(BuiltList, [FullType(RespondEventDataTeamsInnerRolePermissionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondEventDataTeamsInnerRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEventDataTeamsInnerRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'recordStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordStatus = valueDes;
          break;
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
            specifiedType: const FullType(BuiltList, [FullType(RespondEventDataTeamsInnerRolePermissionsInner)]),
          ) as BuiltList<RespondEventDataTeamsInnerRolePermissionsInner>;
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
  RespondEventDataTeamsInnerRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEventDataTeamsInnerRoleBuilder();
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

