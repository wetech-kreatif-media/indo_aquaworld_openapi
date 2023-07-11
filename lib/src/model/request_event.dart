//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/request_event_contest_components_inner.dart';
import 'package:openapi/src/model/request_event_teams_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_event.g.dart';

/// RequestEvent
///
/// Properties:
/// * [name] 
/// * [startDate] 
/// * [endDate] 
/// * [description] 
/// * [contestComponents] 
/// * [location] 
/// * [teams] 
/// * [statusPublish] 
/// * [statusEvent] 
@BuiltValue()
abstract class RequestEvent implements Built<RequestEvent, RequestEventBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'contestComponents')
  BuiltList<RequestEventContestComponentsInner>? get contestComponents;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'teams')
  BuiltList<RequestEventTeamsInner>? get teams;

  @BuiltValueField(wireName: r'statusPublish')
  String? get statusPublish;

  @BuiltValueField(wireName: r'statusEvent')
  String? get statusEvent;

  RequestEvent._();

  factory RequestEvent([void updates(RequestEventBuilder b)]) = _$RequestEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestEvent> get serializer => _$RequestEventSerializer();
}

class _$RequestEventSerializer implements PrimitiveSerializer<RequestEvent> {
  @override
  final Iterable<Type> types = const [RequestEvent, _$RequestEvent];

  @override
  final String wireName = r'RequestEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.contestComponents != null) {
      yield r'contestComponents';
      yield serializers.serialize(
        object.contestComponents,
        specifiedType: const FullType(BuiltList, [FullType(RequestEventContestComponentsInner)]),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.teams != null) {
      yield r'teams';
      yield serializers.serialize(
        object.teams,
        specifiedType: const FullType(BuiltList, [FullType(RequestEventTeamsInner)]),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'contestComponents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestEventContestComponentsInner)]),
          ) as BuiltList<RequestEventContestComponentsInner>;
          result.contestComponents.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'teams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestEventTeamsInner)]),
          ) as BuiltList<RequestEventTeamsInner>;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestEventBuilder();
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

