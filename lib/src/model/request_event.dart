//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/request_event_nominations_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/request_event_location.dart';
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
/// * [location] 
/// * [nominations] 
/// * [teams] 
/// * [statusPublish] 
/// * [statusEvent] 
@BuiltValue()
abstract class RequestEvent implements Built<RequestEvent, RequestEventBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  @BuiltValueField(wireName: r'endDate')
  String get endDate;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'location')
  RequestEventLocation get location;

  @BuiltValueField(wireName: r'nominations')
  BuiltList<RequestEventNominationsInner> get nominations;

  @BuiltValueField(wireName: r'teams')
  BuiltList<RequestEventLocation> get teams;

  @BuiltValueField(wireName: r'statusPublish')
  String get statusPublish;

  @BuiltValueField(wireName: r'statusEvent')
  String get statusEvent;

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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(String),
    );
    yield r'endDate';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(RequestEventLocation),
    );
    yield r'nominations';
    yield serializers.serialize(
      object.nominations,
      specifiedType: const FullType(BuiltList, [FullType(RequestEventNominationsInner)]),
    );
    yield r'teams';
    yield serializers.serialize(
      object.teams,
      specifiedType: const FullType(BuiltList, [FullType(RequestEventLocation)]),
    );
    yield r'statusPublish';
    yield serializers.serialize(
      object.statusPublish,
      specifiedType: const FullType(String),
    );
    yield r'statusEvent';
    yield serializers.serialize(
      object.statusEvent,
      specifiedType: const FullType(String),
    );
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
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestEventLocation),
          ) as RequestEventLocation;
          result.location.replace(valueDes);
          break;
        case r'nominations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestEventNominationsInner)]),
          ) as BuiltList<RequestEventNominationsInner>;
          result.nominations.replace(valueDes);
          break;
        case r'teams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestEventLocation)]),
          ) as BuiltList<RequestEventLocation>;
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

