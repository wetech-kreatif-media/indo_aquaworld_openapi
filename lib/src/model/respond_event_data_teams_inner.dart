//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_event_data_teams_inner_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_event_data_teams_inner.g.dart';

/// RespondEventDataTeamsInner
///
/// Properties:
/// * [id] 
/// * [recordStatus] 
/// * [fullname] 
/// * [mobilePhone] 
/// * [email] 
/// * [city] 
/// * [photo] 
/// * [gender] 
/// * [placeofBirth] 
/// * [role] 
@BuiltValue()
abstract class RespondEventDataTeamsInner implements Built<RespondEventDataTeamsInner, RespondEventDataTeamsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'recordStatus')
  String? get recordStatus;

  @BuiltValueField(wireName: r'fullname')
  String? get fullname;

  @BuiltValueField(wireName: r'mobilePhone')
  String? get mobilePhone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'placeofBirth')
  String? get placeofBirth;

  @BuiltValueField(wireName: r'role')
  RespondEventDataTeamsInnerRole? get role;

  RespondEventDataTeamsInner._();

  factory RespondEventDataTeamsInner([void updates(RespondEventDataTeamsInnerBuilder b)]) = _$RespondEventDataTeamsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEventDataTeamsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEventDataTeamsInner> get serializer => _$RespondEventDataTeamsInnerSerializer();
}

class _$RespondEventDataTeamsInnerSerializer implements PrimitiveSerializer<RespondEventDataTeamsInner> {
  @override
  final Iterable<Type> types = const [RespondEventDataTeamsInner, _$RespondEventDataTeamsInner];

  @override
  final String wireName = r'RespondEventDataTeamsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEventDataTeamsInner object, {
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
    if (object.fullname != null) {
      yield r'fullname';
      yield serializers.serialize(
        object.fullname,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobilePhone != null) {
      yield r'mobilePhone';
      yield serializers.serialize(
        object.mobilePhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(String),
      );
    }
    if (object.placeofBirth != null) {
      yield r'placeofBirth';
      yield serializers.serialize(
        object.placeofBirth,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(RespondEventDataTeamsInnerRole),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondEventDataTeamsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEventDataTeamsInnerBuilder result,
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
        case r'fullname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullname = valueDes;
          break;
        case r'mobilePhone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'placeofBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeofBirth = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondEventDataTeamsInnerRole),
          ) as RespondEventDataTeamsInnerRole;
          result.role.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondEventDataTeamsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEventDataTeamsInnerBuilder();
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

