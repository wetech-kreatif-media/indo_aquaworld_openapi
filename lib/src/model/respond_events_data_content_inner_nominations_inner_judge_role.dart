//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_events_data_content_inner_nominations_inner_judge_role_permissions_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_events_data_content_inner_nominations_inner_judge_role.g.dart';

/// RespondEventsDataContentInnerNominationsInnerJudgeRole
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [updatedBy] 
/// * [created] 
/// * [updated] 
/// * [deleted] 
/// * [recordStatus] 
/// * [name] 
/// * [code] 
/// * [permissions] 
@BuiltValue()
abstract class RespondEventsDataContentInnerNominationsInnerJudgeRole implements Built<RespondEventsDataContentInnerNominationsInnerJudgeRole, RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  @BuiltValueField(wireName: r'created')
  String? get created;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  @BuiltValueField(wireName: r'deleted')
  num? get deleted;

  @BuiltValueField(wireName: r'recordStatus')
  String? get recordStatus;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner>? get permissions;

  RespondEventsDataContentInnerNominationsInnerJudgeRole._();

  factory RespondEventsDataContentInnerNominationsInnerJudgeRole([void updates(RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder b)]) = _$RespondEventsDataContentInnerNominationsInnerJudgeRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEventsDataContentInnerNominationsInnerJudgeRole> get serializer => _$RespondEventsDataContentInnerNominationsInnerJudgeRoleSerializer();
}

class _$RespondEventsDataContentInnerNominationsInnerJudgeRoleSerializer implements PrimitiveSerializer<RespondEventsDataContentInnerNominationsInnerJudgeRole> {
  @override
  final Iterable<Type> types = const [RespondEventsDataContentInnerNominationsInnerJudgeRole, _$RespondEventsDataContentInnerNominationsInnerJudgeRole];

  @override
  final String wireName = r'RespondEventsDataContentInnerNominationsInnerJudgeRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEventsDataContentInnerNominationsInnerJudgeRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedBy != null) {
      yield r'updatedBy';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(String),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(num),
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
        specifiedType: const FullType(BuiltList, [FullType(RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondEventsDataContentInnerNominationsInnerJudgeRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder result,
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
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'updatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedBy = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.deleted = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner)]),
          ) as BuiltList<RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner>;
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
  RespondEventsDataContentInnerNominationsInnerJudgeRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder();
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

