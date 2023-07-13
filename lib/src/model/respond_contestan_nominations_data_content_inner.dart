//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_contestan_nominations_data_content_inner.g.dart';

/// RespondContestanNominationsDataContentInner
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
/// * [gender] 
/// * [placeofBirth] 
/// * [statusContestant] 
/// * [photo] 
/// * [contestantTeam] 
/// * [codeContestant] 
@BuiltValue()
abstract class RespondContestanNominationsDataContentInner implements Built<RespondContestanNominationsDataContentInner, RespondContestanNominationsDataContentInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'createdBy')
  String get createdBy;

  @BuiltValueField(wireName: r'updatedBy')
  String get updatedBy;

  @BuiltValueField(wireName: r'created')
  String get created;

  @BuiltValueField(wireName: r'updated')
  String get updated;

  @BuiltValueField(wireName: r'deleted')
  num get deleted;

  @BuiltValueField(wireName: r'recordStatus')
  String get recordStatus;

  @BuiltValueField(wireName: r'fullname')
  String get fullname;

  @BuiltValueField(wireName: r'mobilePhone')
  String get mobilePhone;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'gender')
  String get gender;

  @BuiltValueField(wireName: r'placeofBirth')
  String get placeofBirth;

  @BuiltValueField(wireName: r'statusContestant')
  String get statusContestant;

  @BuiltValueField(wireName: r'photo')
  String get photo;

  @BuiltValueField(wireName: r'contestantTeam')
  String? get contestantTeam;

  @BuiltValueField(wireName: r'codeContestant')
  String get codeContestant;

  RespondContestanNominationsDataContentInner._();

  factory RespondContestanNominationsDataContentInner([void updates(RespondContestanNominationsDataContentInnerBuilder b)]) = _$RespondContestanNominationsDataContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondContestanNominationsDataContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondContestanNominationsDataContentInner> get serializer => _$RespondContestanNominationsDataContentInnerSerializer();
}

class _$RespondContestanNominationsDataContentInnerSerializer implements PrimitiveSerializer<RespondContestanNominationsDataContentInner> {
  @override
  final Iterable<Type> types = const [RespondContestanNominationsDataContentInner, _$RespondContestanNominationsDataContentInner];

  @override
  final String wireName = r'RespondContestanNominationsDataContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondContestanNominationsDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'createdBy';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'updatedBy';
    yield serializers.serialize(
      object.updatedBy,
      specifiedType: const FullType(String),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(String),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(num),
    );
    yield r'recordStatus';
    yield serializers.serialize(
      object.recordStatus,
      specifiedType: const FullType(String),
    );
    yield r'fullname';
    yield serializers.serialize(
      object.fullname,
      specifiedType: const FullType(String),
    );
    yield r'mobilePhone';
    yield serializers.serialize(
      object.mobilePhone,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'gender';
    yield serializers.serialize(
      object.gender,
      specifiedType: const FullType(String),
    );
    yield r'placeofBirth';
    yield serializers.serialize(
      object.placeofBirth,
      specifiedType: const FullType(String),
    );
    yield r'statusContestant';
    yield serializers.serialize(
      object.statusContestant,
      specifiedType: const FullType(String),
    );
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(String),
    );
    if (object.contestantTeam != null) {
      yield r'contestantTeam';
      yield serializers.serialize(
        object.contestantTeam,
        specifiedType: const FullType(String),
      );
    }
    yield r'codeContestant';
    yield serializers.serialize(
      object.codeContestant,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondContestanNominationsDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondContestanNominationsDataContentInnerBuilder result,
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
        case r'statusContestant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusContestant = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'contestantTeam':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contestantTeam = valueDes;
          break;
        case r'codeContestant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeContestant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondContestanNominationsDataContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondContestanNominationsDataContentInnerBuilder();
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

