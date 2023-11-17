//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner_buyer.dart';
import 'package:openapi/src/model/respond_tanks_data_content_inner_contest_component_contest_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_tanks_v2_data_content_inner_contest_component.g.dart';

/// RespondTanksV2DataContentInnerContestComponent
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [updatedBy] 
/// * [created] 
/// * [updated] 
/// * [deleted] 
/// * [recordStatus] 
/// * [contestEvent] 
/// * [head] 
/// * [body] 
/// * [colour] 
/// * [fantail] 
/// * [face] 
/// * [pearly] 
/// * [marking] 
/// * [overall] 
/// * [judge] 
@BuiltValue()
abstract class RespondTanksV2DataContentInnerContestComponent implements Built<RespondTanksV2DataContentInnerContestComponent, RespondTanksV2DataContentInnerContestComponentBuilder> {
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

  @BuiltValueField(wireName: r'contestEvent')
  RespondTanksDataContentInnerContestComponentContestEvent? get contestEvent;

  @BuiltValueField(wireName: r'head')
  num? get head;

  @BuiltValueField(wireName: r'body')
  num? get body;

  @BuiltValueField(wireName: r'colour')
  num? get colour;

  @BuiltValueField(wireName: r'fantail')
  num? get fantail;

  @BuiltValueField(wireName: r'face')
  num? get face;

  @BuiltValueField(wireName: r'pearly')
  num? get pearly;

  @BuiltValueField(wireName: r'marking')
  num? get marking;

  @BuiltValueField(wireName: r'overall')
  num? get overall;

  @BuiltValueField(wireName: r'judge')
  RespondAuctionsDataContentInnerBiddersInnerBuyer? get judge;

  RespondTanksV2DataContentInnerContestComponent._();

  factory RespondTanksV2DataContentInnerContestComponent([void updates(RespondTanksV2DataContentInnerContestComponentBuilder b)]) = _$RespondTanksV2DataContentInnerContestComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondTanksV2DataContentInnerContestComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondTanksV2DataContentInnerContestComponent> get serializer => _$RespondTanksV2DataContentInnerContestComponentSerializer();
}

class _$RespondTanksV2DataContentInnerContestComponentSerializer implements PrimitiveSerializer<RespondTanksV2DataContentInnerContestComponent> {
  @override
  final Iterable<Type> types = const [RespondTanksV2DataContentInnerContestComponent, _$RespondTanksV2DataContentInnerContestComponent];

  @override
  final String wireName = r'RespondTanksV2DataContentInnerContestComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondTanksV2DataContentInnerContestComponent object, {
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
    if (object.contestEvent != null) {
      yield r'contestEvent';
      yield serializers.serialize(
        object.contestEvent,
        specifiedType: const FullType(RespondTanksDataContentInnerContestComponentContestEvent),
      );
    }
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(num),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(num),
      );
    }
    if (object.colour != null) {
      yield r'colour';
      yield serializers.serialize(
        object.colour,
        specifiedType: const FullType(num),
      );
    }
    if (object.fantail != null) {
      yield r'fantail';
      yield serializers.serialize(
        object.fantail,
        specifiedType: const FullType(num),
      );
    }
    if (object.face != null) {
      yield r'face';
      yield serializers.serialize(
        object.face,
        specifiedType: const FullType(num),
      );
    }
    if (object.pearly != null) {
      yield r'pearly';
      yield serializers.serialize(
        object.pearly,
        specifiedType: const FullType(num),
      );
    }
    if (object.marking != null) {
      yield r'marking';
      yield serializers.serialize(
        object.marking,
        specifiedType: const FullType(num),
      );
    }
    if (object.overall != null) {
      yield r'overall';
      yield serializers.serialize(
        object.overall,
        specifiedType: const FullType(num),
      );
    }
    if (object.judge != null) {
      yield r'judge';
      yield serializers.serialize(
        object.judge,
        specifiedType: const FullType(RespondAuctionsDataContentInnerBiddersInnerBuyer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondTanksV2DataContentInnerContestComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondTanksV2DataContentInnerContestComponentBuilder result,
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
        case r'contestEvent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondTanksDataContentInnerContestComponentContestEvent),
          ) as RespondTanksDataContentInnerContestComponentContestEvent;
          result.contestEvent.replace(valueDes);
          break;
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.head = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.body = valueDes;
          break;
        case r'colour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.colour = valueDes;
          break;
        case r'fantail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fantail = valueDes;
          break;
        case r'face':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.face = valueDes;
          break;
        case r'pearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pearly = valueDes;
          break;
        case r'marking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.marking = valueDes;
          break;
        case r'overall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.overall = valueDes;
          break;
        case r'judge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondAuctionsDataContentInnerBiddersInnerBuyer),
          ) as RespondAuctionsDataContentInnerBiddersInnerBuyer;
          result.judge.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondTanksV2DataContentInnerContestComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondTanksV2DataContentInnerContestComponentBuilder();
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

