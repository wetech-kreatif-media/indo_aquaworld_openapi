//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_tanks_data_content_inner_contestant.dart';
import 'package:openapi/src/model/respond_tanks_data_content_inner_contest_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_tanks_data_content_inner.g.dart';

/// RespondTanksDataContentInner
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [updatedBy] 
/// * [created] 
/// * [updated] 
/// * [deleted] 
/// * [recordStatus] 
/// * [noTank] 
/// * [codeTank] 
/// * [photoUrl] 
/// * [contestant] 
/// * [contestComponent] 
/// * [head] 
/// * [headPoint] 
/// * [body] 
/// * [bodyPoint] 
/// * [colour] 
/// * [colourPoint] 
/// * [fantail] 
/// * [fantailPoint] 
/// * [face] 
/// * [facePoint] 
/// * [pearly] 
/// * [pearlyPoint] 
/// * [marking] 
/// * [markingPoint] 
/// * [overall] 
/// * [overallPoint] 
/// * [total] 
/// * [totalPenalty] 
/// * [grandTotal] 
/// * [assesmentStatus] 
@BuiltValue()
abstract class RespondTanksDataContentInner implements Built<RespondTanksDataContentInner, RespondTanksDataContentInnerBuilder> {
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

  @BuiltValueField(wireName: r'noTank')
  String? get noTank;

  @BuiltValueField(wireName: r'codeTank')
  String? get codeTank;

  @BuiltValueField(wireName: r'photoUrl')
  String? get photoUrl;

  @BuiltValueField(wireName: r'contestant')
  RespondTanksDataContentInnerContestant? get contestant;

  @BuiltValueField(wireName: r'contestComponent')
  RespondTanksDataContentInnerContestComponent? get contestComponent;

  @BuiltValueField(wireName: r'head')
  num? get head;

  @BuiltValueField(wireName: r'headPoint')
  num? get headPoint;

  @BuiltValueField(wireName: r'body')
  num? get body;

  @BuiltValueField(wireName: r'bodyPoint')
  num? get bodyPoint;

  @BuiltValueField(wireName: r'colour')
  num? get colour;

  @BuiltValueField(wireName: r'colourPoint')
  num? get colourPoint;

  @BuiltValueField(wireName: r'fantail')
  num? get fantail;

  @BuiltValueField(wireName: r'fantailPoint')
  num? get fantailPoint;

  @BuiltValueField(wireName: r'face')
  num? get face;

  @BuiltValueField(wireName: r'facePoint')
  num? get facePoint;

  @BuiltValueField(wireName: r'pearly')
  num? get pearly;

  @BuiltValueField(wireName: r'pearlyPoint')
  num? get pearlyPoint;

  @BuiltValueField(wireName: r'marking')
  num? get marking;

  @BuiltValueField(wireName: r'markingPoint')
  num? get markingPoint;

  @BuiltValueField(wireName: r'overall')
  num? get overall;

  @BuiltValueField(wireName: r'overallPoint')
  num? get overallPoint;

  @BuiltValueField(wireName: r'total')
  num? get total;

  @BuiltValueField(wireName: r'totalPenalty')
  num? get totalPenalty;

  @BuiltValueField(wireName: r'grandTotal')
  num? get grandTotal;

  @BuiltValueField(wireName: r'assesmentStatus')
  String? get assesmentStatus;

  RespondTanksDataContentInner._();

  factory RespondTanksDataContentInner([void updates(RespondTanksDataContentInnerBuilder b)]) = _$RespondTanksDataContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondTanksDataContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondTanksDataContentInner> get serializer => _$RespondTanksDataContentInnerSerializer();
}

class _$RespondTanksDataContentInnerSerializer implements PrimitiveSerializer<RespondTanksDataContentInner> {
  @override
  final Iterable<Type> types = const [RespondTanksDataContentInner, _$RespondTanksDataContentInner];

  @override
  final String wireName = r'RespondTanksDataContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondTanksDataContentInner object, {
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
    if (object.noTank != null) {
      yield r'noTank';
      yield serializers.serialize(
        object.noTank,
        specifiedType: const FullType(String),
      );
    }
    if (object.codeTank != null) {
      yield r'codeTank';
      yield serializers.serialize(
        object.codeTank,
        specifiedType: const FullType(String),
      );
    }
    if (object.photoUrl != null) {
      yield r'photoUrl';
      yield serializers.serialize(
        object.photoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.contestant != null) {
      yield r'contestant';
      yield serializers.serialize(
        object.contestant,
        specifiedType: const FullType(RespondTanksDataContentInnerContestant),
      );
    }
    if (object.contestComponent != null) {
      yield r'contestComponent';
      yield serializers.serialize(
        object.contestComponent,
        specifiedType: const FullType(RespondTanksDataContentInnerContestComponent),
      );
    }
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(num),
      );
    }
    if (object.headPoint != null) {
      yield r'headPoint';
      yield serializers.serialize(
        object.headPoint,
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
    if (object.bodyPoint != null) {
      yield r'bodyPoint';
      yield serializers.serialize(
        object.bodyPoint,
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
    if (object.colourPoint != null) {
      yield r'colourPoint';
      yield serializers.serialize(
        object.colourPoint,
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
    if (object.fantailPoint != null) {
      yield r'fantailPoint';
      yield serializers.serialize(
        object.fantailPoint,
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
    if (object.facePoint != null) {
      yield r'facePoint';
      yield serializers.serialize(
        object.facePoint,
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
    if (object.pearlyPoint != null) {
      yield r'pearlyPoint';
      yield serializers.serialize(
        object.pearlyPoint,
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
    if (object.markingPoint != null) {
      yield r'markingPoint';
      yield serializers.serialize(
        object.markingPoint,
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
    if (object.overallPoint != null) {
      yield r'overallPoint';
      yield serializers.serialize(
        object.overallPoint,
        specifiedType: const FullType(num),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPenalty != null) {
      yield r'totalPenalty';
      yield serializers.serialize(
        object.totalPenalty,
        specifiedType: const FullType(num),
      );
    }
    if (object.grandTotal != null) {
      yield r'grandTotal';
      yield serializers.serialize(
        object.grandTotal,
        specifiedType: const FullType(num),
      );
    }
    if (object.assesmentStatus != null) {
      yield r'assesmentStatus';
      yield serializers.serialize(
        object.assesmentStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondTanksDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondTanksDataContentInnerBuilder result,
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
        case r'photoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photoUrl = valueDes;
          break;
        case r'contestant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondTanksDataContentInnerContestant),
          ) as RespondTanksDataContentInnerContestant;
          result.contestant.replace(valueDes);
          break;
        case r'contestComponent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondTanksDataContentInnerContestComponent),
          ) as RespondTanksDataContentInnerContestComponent;
          result.contestComponent.replace(valueDes);
          break;
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.head = valueDes;
          break;
        case r'headPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.headPoint = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.body = valueDes;
          break;
        case r'bodyPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bodyPoint = valueDes;
          break;
        case r'colour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.colour = valueDes;
          break;
        case r'colourPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.colourPoint = valueDes;
          break;
        case r'fantail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fantail = valueDes;
          break;
        case r'fantailPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fantailPoint = valueDes;
          break;
        case r'face':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.face = valueDes;
          break;
        case r'facePoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.facePoint = valueDes;
          break;
        case r'pearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pearly = valueDes;
          break;
        case r'pearlyPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pearlyPoint = valueDes;
          break;
        case r'marking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.marking = valueDes;
          break;
        case r'markingPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.markingPoint = valueDes;
          break;
        case r'overall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.overall = valueDes;
          break;
        case r'overallPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.overallPoint = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'totalPenalty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPenalty = valueDes;
          break;
        case r'grandTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.grandTotal = valueDes;
          break;
        case r'assesmentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assesmentStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondTanksDataContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondTanksDataContentInnerBuilder();
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

