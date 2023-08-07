//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner_buyer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_bidders_data_content_inner.g.dart';

/// RespondBiddersDataContentInner
///
/// Properties:
/// * [id] 
/// * [createdBy] 
/// * [updatedBy] 
/// * [created] 
/// * [updated] 
/// * [deleted] 
/// * [recordStatus] 
/// * [buyer] 
/// * [bidPrice] 
/// * [bidTime] 
@BuiltValue()
abstract class RespondBiddersDataContentInner implements Built<RespondBiddersDataContentInner, RespondBiddersDataContentInnerBuilder> {
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

  @BuiltValueField(wireName: r'buyer')
  RespondAuctionsDataContentInnerBiddersInnerBuyer? get buyer;

  @BuiltValueField(wireName: r'bidPrice')
  num get bidPrice;

  @BuiltValueField(wireName: r'bidTime')
  String get bidTime;

  RespondBiddersDataContentInner._();

  factory RespondBiddersDataContentInner([void updates(RespondBiddersDataContentInnerBuilder b)]) = _$RespondBiddersDataContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondBiddersDataContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondBiddersDataContentInner> get serializer => _$RespondBiddersDataContentInnerSerializer();
}

class _$RespondBiddersDataContentInnerSerializer implements PrimitiveSerializer<RespondBiddersDataContentInner> {
  @override
  final Iterable<Type> types = const [RespondBiddersDataContentInner, _$RespondBiddersDataContentInner];

  @override
  final String wireName = r'RespondBiddersDataContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondBiddersDataContentInner object, {
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
    if (object.buyer != null) {
      yield r'buyer';
      yield serializers.serialize(
        object.buyer,
        specifiedType: const FullType(RespondAuctionsDataContentInnerBiddersInnerBuyer),
      );
    }
    yield r'bidPrice';
    yield serializers.serialize(
      object.bidPrice,
      specifiedType: const FullType(num),
    );
    yield r'bidTime';
    yield serializers.serialize(
      object.bidTime,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondBiddersDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondBiddersDataContentInnerBuilder result,
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
        case r'buyer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondAuctionsDataContentInnerBiddersInnerBuyer),
          ) as RespondAuctionsDataContentInnerBiddersInnerBuyer;
          result.buyer.replace(valueDes);
          break;
        case r'bidPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bidPrice = valueDes;
          break;
        case r'bidTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bidTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondBiddersDataContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondBiddersDataContentInnerBuilder();
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

