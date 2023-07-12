//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_event_data_teams_inner_role_permissions_inner.g.dart';

/// RespondEventDataTeamsInnerRolePermissionsInner
///
/// Properties:
/// * [id] 
/// * [recordStatus] 
/// * [label] 
/// * [value] 
/// * [description] 
@BuiltValue()
abstract class RespondEventDataTeamsInnerRolePermissionsInner implements Built<RespondEventDataTeamsInnerRolePermissionsInner, RespondEventDataTeamsInnerRolePermissionsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'recordStatus')
  String get recordStatus;

  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'description')
  String get description;

  RespondEventDataTeamsInnerRolePermissionsInner._();

  factory RespondEventDataTeamsInnerRolePermissionsInner([void updates(RespondEventDataTeamsInnerRolePermissionsInnerBuilder b)]) = _$RespondEventDataTeamsInnerRolePermissionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEventDataTeamsInnerRolePermissionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEventDataTeamsInnerRolePermissionsInner> get serializer => _$RespondEventDataTeamsInnerRolePermissionsInnerSerializer();
}

class _$RespondEventDataTeamsInnerRolePermissionsInnerSerializer implements PrimitiveSerializer<RespondEventDataTeamsInnerRolePermissionsInner> {
  @override
  final Iterable<Type> types = const [RespondEventDataTeamsInnerRolePermissionsInner, _$RespondEventDataTeamsInnerRolePermissionsInner];

  @override
  final String wireName = r'RespondEventDataTeamsInnerRolePermissionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEventDataTeamsInnerRolePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'recordStatus';
    yield serializers.serialize(
      object.recordStatus,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondEventDataTeamsInnerRolePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEventDataTeamsInnerRolePermissionsInnerBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondEventDataTeamsInnerRolePermissionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEventDataTeamsInnerRolePermissionsInnerBuilder();
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

