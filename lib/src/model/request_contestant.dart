//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_contestant.g.dart';

/// RequestContestant
///
/// Properties:
/// * [fullname] 
/// * [mobilePhone] 
/// * [email] 
/// * [city] 
/// * [gender] 
/// * [placeofBirth] 
/// * [statusContestant] 
/// * [dateofBirth] 
/// * [photo] 
/// * [codeContestant] 
/// * [contestantTeam] 
/// * [eventId] 
@BuiltValue()
abstract class RequestContestant implements Built<RequestContestant, RequestContestantBuilder> {
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
  String? get statusContestant;

  @BuiltValueField(wireName: r'dateofBirth')
  String get dateofBirth;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'codeContestant')
  String? get codeContestant;

  @BuiltValueField(wireName: r'contestantTeam')
  String? get contestantTeam;

  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  RequestContestant._();

  factory RequestContestant([void updates(RequestContestantBuilder b)]) = _$RequestContestant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestContestantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestContestant> get serializer => _$RequestContestantSerializer();
}

class _$RequestContestantSerializer implements PrimitiveSerializer<RequestContestant> {
  @override
  final Iterable<Type> types = const [RequestContestant, _$RequestContestant];

  @override
  final String wireName = r'RequestContestant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestContestant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.statusContestant != null) {
      yield r'statusContestant';
      yield serializers.serialize(
        object.statusContestant,
        specifiedType: const FullType(String),
      );
    }
    yield r'dateofBirth';
    yield serializers.serialize(
      object.dateofBirth,
      specifiedType: const FullType(String),
    );
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
    if (object.codeContestant != null) {
      yield r'codeContestant';
      yield serializers.serialize(
        object.codeContestant,
        specifiedType: const FullType(String),
      );
    }
    if (object.contestantTeam != null) {
      yield r'contestantTeam';
      yield serializers.serialize(
        object.contestantTeam,
        specifiedType: const FullType(String),
      );
    }
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestContestant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestContestantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'dateofBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateofBirth = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'codeContestant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeContestant = valueDes;
          break;
        case r'contestantTeam':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contestantTeam = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestContestant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestContestantBuilder();
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

