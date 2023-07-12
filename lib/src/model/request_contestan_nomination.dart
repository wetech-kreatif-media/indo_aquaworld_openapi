//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_contestan_nomination.g.dart';

/// RequestContestanNomination
///
/// Properties:
/// * [fullname] 
/// * [mobilePhone] 
/// * [email] 
/// * [city] 
/// * [gender] 
/// * [placeofBirth] 
/// * [statusContestant] 
/// * [photo] 
/// * [codeContestant] 
@BuiltValue()
abstract class RequestContestanNomination implements Built<RequestContestanNomination, RequestContestanNominationBuilder> {
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

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'codeContestant')
  String? get codeContestant;

  RequestContestanNomination._();

  factory RequestContestanNomination([void updates(RequestContestanNominationBuilder b)]) = _$RequestContestanNomination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestContestanNominationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestContestanNomination> get serializer => _$RequestContestanNominationSerializer();
}

class _$RequestContestanNominationSerializer implements PrimitiveSerializer<RequestContestanNomination> {
  @override
  final Iterable<Type> types = const [RequestContestanNomination, _$RequestContestanNomination];

  @override
  final String wireName = r'RequestContestanNomination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestContestanNomination object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestContestanNomination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestContestanNominationBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestContestanNomination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestContestanNominationBuilder();
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

