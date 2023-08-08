//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner_buyer_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_comments_data_content_inner_user.g.dart';

/// RespondCommentsDataContentInnerUser
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [updatedBy] 
/// * [created] 
/// * [updated] 
/// * [deleted] 
/// * [recordStatus] 
/// * [fullname] 
/// * [mobilePhone] 
/// * [email] 
/// * [city] 
/// * [photo] 
/// * [gender] 
/// * [linkMaps] 
/// * [placeofBirth] 
/// * [role] 
@BuiltValue()
abstract class RespondCommentsDataContentInnerUser implements Built<RespondCommentsDataContentInnerUser, RespondCommentsDataContentInnerUserBuilder> {
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

  @BuiltValueField(wireName: r'fullname')
  String get fullname;

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

  @BuiltValueField(wireName: r'linkMaps')
  String? get linkMaps;

  @BuiltValueField(wireName: r'placeofBirth')
  String? get placeofBirth;

  @BuiltValueField(wireName: r'role')
  RespondAuctionsDataContentInnerBiddersInnerBuyerRole? get role;

  RespondCommentsDataContentInnerUser._();

  factory RespondCommentsDataContentInnerUser([void updates(RespondCommentsDataContentInnerUserBuilder b)]) = _$RespondCommentsDataContentInnerUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondCommentsDataContentInnerUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondCommentsDataContentInnerUser> get serializer => _$RespondCommentsDataContentInnerUserSerializer();
}

class _$RespondCommentsDataContentInnerUserSerializer implements PrimitiveSerializer<RespondCommentsDataContentInnerUser> {
  @override
  final Iterable<Type> types = const [RespondCommentsDataContentInnerUser, _$RespondCommentsDataContentInnerUser];

  @override
  final String wireName = r'RespondCommentsDataContentInnerUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondCommentsDataContentInnerUser object, {
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
    yield r'fullname';
    yield serializers.serialize(
      object.fullname,
      specifiedType: const FullType(String),
    );
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
    if (object.linkMaps != null) {
      yield r'linkMaps';
      yield serializers.serialize(
        object.linkMaps,
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
        specifiedType: const FullType(RespondAuctionsDataContentInnerBiddersInnerBuyerRole),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondCommentsDataContentInnerUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondCommentsDataContentInnerUserBuilder result,
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
        case r'linkMaps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkMaps = valueDes;
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
            specifiedType: const FullType(RespondAuctionsDataContentInnerBiddersInnerBuyerRole),
          ) as RespondAuctionsDataContentInnerBiddersInnerBuyerRole;
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
  RespondCommentsDataContentInnerUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondCommentsDataContentInnerUserBuilder();
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

