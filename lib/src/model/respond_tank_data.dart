//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_tank_data.g.dart';

/// RespondTankData
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
abstract class RespondTankData implements Built<RespondTankData, RespondTankDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'noTank')
  String get noTank;

  @BuiltValueField(wireName: r'codeTank')
  String get codeTank;

  @BuiltValueField(wireName: r'photo')
  String get photo;

  @BuiltValueField(wireName: r'contestantName')
  String get contestantName;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'team')
  String? get team;

  RespondTankData._();

  factory RespondTankData([void updates(RespondTankDataBuilder b)]) = _$RespondTankData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondTankDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondTankData> get serializer => _$RespondTankDataSerializer();
}

class _$RespondTankDataSerializer implements PrimitiveSerializer<RespondTankData> {
  @override
  final Iterable<Type> types = const [RespondTankData, _$RespondTankData];

  @override
  final String wireName = r'RespondTankData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondTankData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(String),
    );
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
    RespondTankData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondTankDataBuilder result,
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
  RespondTankData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondTankDataBuilder();
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

