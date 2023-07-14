//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_users_data_content_inner.dart';
import 'package:openapi/src/model/respond_event1_data_contest_components_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_location_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_event1_data.g.dart';

/// RespondEvent1Data
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
abstract class RespondEvent1Data implements Built<RespondEvent1Data, RespondEvent1DataBuilder> {
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
  RespondLocationData? get location;

  @BuiltValueField(wireName: r'teams')
  BuiltList<RespondUsersDataContentInner>? get teams;

  @BuiltValueField(wireName: r'statusPublish')
  String? get statusPublish;

  @BuiltValueField(wireName: r'statusEvent')
  String? get statusEvent;

  @BuiltValueField(wireName: r'contestComponents')
  BuiltList<RespondEvent1DataContestComponentsInner>? get contestComponents;

  RespondEvent1Data._();

  factory RespondEvent1Data([void updates(RespondEvent1DataBuilder b)]) = _$RespondEvent1Data;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEvent1DataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEvent1Data> get serializer => _$RespondEvent1DataSerializer();
}

class _$RespondEvent1DataSerializer implements PrimitiveSerializer<RespondEvent1Data> {
  @override
  final Iterable<Type> types = const [RespondEvent1Data, _$RespondEvent1Data];

  @override
  final String wireName = r'RespondEvent1Data';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEvent1Data object, {
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
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(RespondLocationData),
      );
    }
    if (object.teams != null) {
      yield r'teams';
      yield serializers.serialize(
        object.teams,
        specifiedType: const FullType(BuiltList, [FullType(RespondUsersDataContentInner)]),
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
    if (object.contestComponents != null) {
      yield r'contestComponents';
      yield serializers.serialize(
        object.contestComponents,
        specifiedType: const FullType(BuiltList, [FullType(RespondEvent1DataContestComponentsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondEvent1Data object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEvent1DataBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RespondUsersDataContentInner)]),
          ) as BuiltList<RespondUsersDataContentInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(RespondEvent1DataContestComponentsInner)]),
          ) as BuiltList<RespondEvent1DataContestComponentsInner>;
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
  RespondEvent1Data deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEvent1DataBuilder();
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
