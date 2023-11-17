//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_tank_v2.g.dart';

/// RequestTankV2
///
/// Properties:
/// * [id] 
/// * [noTank] 
/// * [codeTank] 
/// * [photo] 
/// * [contestantName] 
/// * [city] 
/// * [team] 
@BuiltValue()
abstract class RequestTankV2 implements Built<RequestTankV2, RequestTankV2Builder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'noTank')
  String get noTank;

  @BuiltValueField(wireName: r'codeTank')
  String get codeTank;

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'contestantName')
  String get contestantName;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'team')
  String? get team;

  RequestTankV2._();

  factory RequestTankV2([void updates(RequestTankV2Builder b)]) = _$RequestTankV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTankV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTankV2> get serializer => _$RequestTankV2Serializer();
}

class _$RequestTankV2Serializer implements PrimitiveSerializer<RequestTankV2> {
  @override
  final Iterable<Type> types = const [RequestTankV2, _$RequestTankV2];

  @override
  final String wireName = r'RequestTankV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTankV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'noTank';
    yield serializers.serialize(
      object.noTank,
      specifiedType: const FullType(String),
    );
    yield r'codeTank';
    yield serializers.serialize(
      object.codeTank,
      specifiedType: const FullType(String),
    );
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(String),
      );
    }
    yield r'contestantName';
    yield serializers.serialize(
      object.contestantName,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    if (object.team != null) {
      yield r'team';
      yield serializers.serialize(
        object.team,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTankV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTankV2Builder result,
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
        case r'noTank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.noTank = valueDes;
          break;
        case r'codeTank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeTank = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'contestantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contestantName = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'team':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.team = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTankV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTankV2Builder();
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

