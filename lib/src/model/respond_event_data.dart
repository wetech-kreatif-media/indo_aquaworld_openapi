//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_event_data_contest_components_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_event_data_teams_inner.dart';
import 'package:openapi/src/model/respond_location_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_event_data.g.dart';

/// RespondEventData
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [startDate] 
/// * [endDate] 
/// * [description] 
/// * [location] 
/// * [teams] 
/// * [statusPublish] 
/// * [statusEvent] 
/// * [contestComponents] 
@BuiltValue()
abstract class RespondEventData implements Built<RespondEventData, RespondEventDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'location')
  RespondLocationData get location;

  @BuiltValueField(wireName: r'teams')
  BuiltList<RespondEventDataTeamsInner> get teams;

  @BuiltValueField(wireName: r'statusPublish')
  String? get statusPublish;

  @BuiltValueField(wireName: r'statusEvent')
  String? get statusEvent;

  @BuiltValueField(wireName: r'contestComponents')
  BuiltList<RespondEventDataContestComponentsInner>? get contestComponents;

  RespondEventData._();

  factory RespondEventData([void updates(RespondEventDataBuilder b)]) = _$RespondEventData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEventDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEventData> get serializer => _$RespondEventDataSerializer();
}

class _$RespondEventDataSerializer implements PrimitiveSerializer<RespondEventData> {
  @override
  final Iterable<Type> types = const [RespondEventData, _$RespondEventData];

  @override
  final String wireName = r'RespondEventData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEventData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
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
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(RespondLocationData),
    );
    yield r'teams';
    yield serializers.serialize(
      object.teams,
      specifiedType: const FullType(BuiltList, [FullType(RespondEventDataTeamsInner)]),
    );
    if (object.statusPublish != null) {
      yield r'statusPublish';
      yield serializers.serialize(
        object.statusPublish,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusEvent != null) {
      yield r'statusEvent';
      yield serializers.serialize(
        object.statusEvent,
        specifiedType: const FullType(String),
      );
    }
    if (object.contestComponents != null) {
      yield r'contestComponents';
      yield serializers.serialize(
        object.contestComponents,
        specifiedType: const FullType(BuiltList, [FullType(RespondEventDataContestComponentsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondEventData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEventDataBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondLocationData),
          ) as RespondLocationData;
          result.location.replace(valueDes);
          break;
        case r'teams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondEventDataTeamsInner)]),
          ) as BuiltList<RespondEventDataTeamsInner>;
          result.teams.replace(valueDes);
          break;
        case r'statusPublish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusPublish = valueDes;
          break;
        case r'statusEvent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusEvent = valueDes;
          break;
        case r'contestComponents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondEventDataContestComponentsInner)]),
          ) as BuiltList<RespondEventDataContestComponentsInner>;
          result.contestComponents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondEventData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEventDataBuilder();
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

