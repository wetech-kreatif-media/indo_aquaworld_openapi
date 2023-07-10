//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_events_data_content_inner_location.dart';
import 'package:openapi/src/model/respond_events_data_content_inner_nominations_inner_judge.dart';
import 'package:openapi/src/model/respond_events_data_content_inner_nominations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_events_data_content_inner.g.dart';

/// RespondEventsDataContentInner
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [updatedBy] 
/// * [created] 
/// * [updated] 
/// * [deleted] 
/// * [recordStatus] 
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
abstract class RespondEventsDataContentInner implements Built<RespondEventsDataContentInner, RespondEventsDataContentInnerBuilder> {
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

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'location')
  RespondEventsDataContentInnerLocation? get location;

  @BuiltValueField(wireName: r'nominations')
  BuiltList<RespondEventsDataContentInnerNominationsInner>? get nominations;

  @BuiltValueField(wireName: r'teams')
  BuiltList<RespondEventsDataContentInnerNominationsInnerJudge>? get teams;

  @BuiltValueField(wireName: r'statusPublish')
  String? get statusPublish;

  @BuiltValueField(wireName: r'statusEvent')
  String? get statusEvent;

  RespondEventsDataContentInner._();

  factory RespondEventsDataContentInner([void updates(RespondEventsDataContentInnerBuilder b)]) = _$RespondEventsDataContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEventsDataContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEventsDataContentInner> get serializer => _$RespondEventsDataContentInnerSerializer();
}

class _$RespondEventsDataContentInnerSerializer implements PrimitiveSerializer<RespondEventsDataContentInner> {
  @override
  final Iterable<Type> types = const [RespondEventsDataContentInner, _$RespondEventsDataContentInner];

  @override
  final String wireName = r'RespondEventsDataContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEventsDataContentInner object, {
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
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(RespondEventsDataContentInnerLocation),
      );
    }
    if (object.nominations != null) {
      yield r'nominations';
      yield serializers.serialize(
        object.nominations,
        specifiedType: const FullType(BuiltList, [FullType(RespondEventsDataContentInnerNominationsInner)]),
      );
    }
    if (object.teams != null) {
      yield r'teams';
      yield serializers.serialize(
        object.teams,
        specifiedType: const FullType(BuiltList, [FullType(RespondEventsDataContentInnerNominationsInnerJudge)]),
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
    RespondEventsDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEventsDataContentInnerBuilder result,
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
            specifiedType: const FullType(RespondEventsDataContentInnerLocation),
          ) as RespondEventsDataContentInnerLocation;
          result.location.replace(valueDes);
          break;
        case r'nominations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondEventsDataContentInnerNominationsInner)]),
          ) as BuiltList<RespondEventsDataContentInnerNominationsInner>;
          result.nominations.replace(valueDes);
          break;
        case r'teams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondEventsDataContentInnerNominationsInnerJudge)]),
          ) as BuiltList<RespondEventsDataContentInnerNominationsInnerJudge>;
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
  RespondEventsDataContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEventsDataContentInnerBuilder();
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

