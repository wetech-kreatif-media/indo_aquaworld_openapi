//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_contestants_data_content_inner.g.dart';

/// RespondContestantsDataContentInner
///
/// Properties:
/// * [tankId] 
/// * [nominationId] 
/// * [eventId] 
/// * [contestantName] 
/// * [city] 
/// * [team] 
@BuiltValue()
abstract class RespondContestantsDataContentInner implements Built<RespondContestantsDataContentInner, RespondContestantsDataContentInnerBuilder> {
  @BuiltValueField(wireName: r'tankId')
  String get tankId;

  @BuiltValueField(wireName: r'nominationId')
  String get nominationId;

  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  @BuiltValueField(wireName: r'contestantName')
  String? get contestantName;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'team')
  String? get team;

  RespondContestantsDataContentInner._();

  factory RespondContestantsDataContentInner([void updates(RespondContestantsDataContentInnerBuilder b)]) = _$RespondContestantsDataContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondContestantsDataContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondContestantsDataContentInner> get serializer => _$RespondContestantsDataContentInnerSerializer();
}

class _$RespondContestantsDataContentInnerSerializer implements PrimitiveSerializer<RespondContestantsDataContentInner> {
  @override
  final Iterable<Type> types = const [RespondContestantsDataContentInner, _$RespondContestantsDataContentInner];

  @override
  final String wireName = r'RespondContestantsDataContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondContestantsDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tankId';
    yield serializers.serialize(
      object.tankId,
      specifiedType: const FullType(String),
    );
    yield r'nominationId';
    yield serializers.serialize(
      object.nominationId,
      specifiedType: const FullType(String),
    );
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    if (object.contestantName != null) {
      yield r'contestantName';
      yield serializers.serialize(
        object.contestantName,
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
    RespondContestantsDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondContestantsDataContentInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tankId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tankId = valueDes;
          break;
        case r'nominationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nominationId = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
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
  RespondContestantsDataContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondContestantsDataContentInnerBuilder();
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

