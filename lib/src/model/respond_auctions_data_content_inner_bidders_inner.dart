//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner_buyer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_auctions_data_content_inner_bidders_inner.g.dart';

/// RespondAuctionsDataContentInnerBiddersInner
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
abstract class RespondAuctionsDataContentInnerBiddersInner implements Built<RespondAuctionsDataContentInnerBiddersInner, RespondAuctionsDataContentInnerBiddersInnerBuilder> {
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
  num? get bidPrice;

  @BuiltValueField(wireName: r'bidTime')
  String? get bidTime;

  RespondAuctionsDataContentInnerBiddersInner._();

  factory RespondAuctionsDataContentInnerBiddersInner([void updates(RespondAuctionsDataContentInnerBiddersInnerBuilder b)]) = _$RespondAuctionsDataContentInnerBiddersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondAuctionsDataContentInnerBiddersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondAuctionsDataContentInnerBiddersInner> get serializer => _$RespondAuctionsDataContentInnerBiddersInnerSerializer();
}

class _$RespondAuctionsDataContentInnerBiddersInnerSerializer implements PrimitiveSerializer<RespondAuctionsDataContentInnerBiddersInner> {
  @override
  final Iterable<Type> types = const [RespondAuctionsDataContentInnerBiddersInner, _$RespondAuctionsDataContentInnerBiddersInner];

  @override
  final String wireName = r'RespondAuctionsDataContentInnerBiddersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondAuctionsDataContentInnerBiddersInner object, {
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
    if (object.bidPrice != null) {
      yield r'bidPrice';
      yield serializers.serialize(
        object.bidPrice,
        specifiedType: const FullType(num),
      );
    }
    if (object.bidTime != null) {
      yield r'bidTime';
      yield serializers.serialize(
        object.bidTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondAuctionsDataContentInnerBiddersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondAuctionsDataContentInnerBiddersInnerBuilder result,
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
  RespondAuctionsDataContentInnerBiddersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondAuctionsDataContentInnerBiddersInnerBuilder();
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

