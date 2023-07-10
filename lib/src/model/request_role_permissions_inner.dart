//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_role_permissions_inner.g.dart';

/// RequestRolePermissionsInner
///
/// Properties:
/// * [id] 
/// * [label] 
/// * [value] 
/// * [description] 
@BuiltValue()
abstract class RequestRolePermissionsInner implements Built<RequestRolePermissionsInner, RequestRolePermissionsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'description')
  String? get description;

  RequestRolePermissionsInner._();

  factory RequestRolePermissionsInner([void updates(RequestRolePermissionsInnerBuilder b)]) = _$RequestRolePermissionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRolePermissionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRolePermissionsInner> get serializer => _$RequestRolePermissionsInnerSerializer();
}

class _$RequestRolePermissionsInnerSerializer implements PrimitiveSerializer<RequestRolePermissionsInner> {
  @override
  final Iterable<Type> types = const [RequestRolePermissionsInner, _$RequestRolePermissionsInner];

  @override
  final String wireName = r'RequestRolePermissionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRolePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRolePermissionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRolePermissionsInnerBuilder result,
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
  RequestRolePermissionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRolePermissionsInnerBuilder();
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

