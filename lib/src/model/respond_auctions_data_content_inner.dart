//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner_seller.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_auctions_data_content_inner.g.dart';

/// RespondAuctionsDataContentInner
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
/// * [description] 
/// * [photo1] 
/// * [photo2] 
/// * [photo3] 
/// * [photo4] 
/// * [linkVideo] 
/// * [price] 
/// * [multipleBid] 
/// * [openBid] 
/// * [lastBid] 
/// * [seller] 
/// * [publishDate] 
/// * [bidders] 
/// * [publishStatus] 
/// * [auctionStatus] 
@BuiltValue()
abstract class RespondAuctionsDataContentInner implements Built<RespondAuctionsDataContentInner, RespondAuctionsDataContentInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

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
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'photo1')
  String? get photo1;

  @BuiltValueField(wireName: r'photo2')
  String? get photo2;

  @BuiltValueField(wireName: r'photo3')
  String? get photo3;

  @BuiltValueField(wireName: r'photo4')
  String? get photo4;

  @BuiltValueField(wireName: r'linkVideo')
  String get linkVideo;

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'multipleBid')
  num get multipleBid;

  @BuiltValueField(wireName: r'openBid')
  String get openBid;

  @BuiltValueField(wireName: r'lastBid')
  num get lastBid;

  @BuiltValueField(wireName: r'seller')
  RespondAuctionsDataContentInnerSeller get seller;

  @BuiltValueField(wireName: r'publishDate')
  String get publishDate;

  @BuiltValueField(wireName: r'bidders')
  BuiltList<RespondAuctionsDataContentInnerBiddersInner> get bidders;

  @BuiltValueField(wireName: r'publishStatus')
  String get publishStatus;

  @BuiltValueField(wireName: r'auctionStatus')
  String get auctionStatus;

  RespondAuctionsDataContentInner._();

  factory RespondAuctionsDataContentInner([void updates(RespondAuctionsDataContentInnerBuilder b)]) = _$RespondAuctionsDataContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondAuctionsDataContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondAuctionsDataContentInner> get serializer => _$RespondAuctionsDataContentInnerSerializer();
}

class _$RespondAuctionsDataContentInnerSerializer implements PrimitiveSerializer<RespondAuctionsDataContentInner> {
  @override
  final Iterable<Type> types = const [RespondAuctionsDataContentInner, _$RespondAuctionsDataContentInner];

  @override
  final String wireName = r'RespondAuctionsDataContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondAuctionsDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.photo1 != null) {
      yield r'photo1';
      yield serializers.serialize(
        object.photo1,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo2 != null) {
      yield r'photo2';
      yield serializers.serialize(
        object.photo2,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo3 != null) {
      yield r'photo3';
      yield serializers.serialize(
        object.photo3,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo4 != null) {
      yield r'photo4';
      yield serializers.serialize(
        object.photo4,
        specifiedType: const FullType(String),
      );
    }
    yield r'linkVideo';
    yield serializers.serialize(
      object.linkVideo,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'multipleBid';
    yield serializers.serialize(
      object.multipleBid,
      specifiedType: const FullType(num),
    );
    yield r'openBid';
    yield serializers.serialize(
      object.openBid,
      specifiedType: const FullType(String),
    );
    yield r'lastBid';
    yield serializers.serialize(
      object.lastBid,
      specifiedType: const FullType(num),
    );
    yield r'seller';
    yield serializers.serialize(
      object.seller,
      specifiedType: const FullType(RespondAuctionsDataContentInnerSeller),
    );
    yield r'publishDate';
    yield serializers.serialize(
      object.publishDate,
      specifiedType: const FullType(String),
    );
    yield r'bidders';
    yield serializers.serialize(
      object.bidders,
      specifiedType: const FullType(BuiltList, [FullType(RespondAuctionsDataContentInnerBiddersInner)]),
    );
    yield r'publishStatus';
    yield serializers.serialize(
      object.publishStatus,
      specifiedType: const FullType(String),
    );
    yield r'auctionStatus';
    yield serializers.serialize(
      object.auctionStatus,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondAuctionsDataContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondAuctionsDataContentInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'photo1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo1 = valueDes;
          break;
        case r'photo2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo2 = valueDes;
          break;
        case r'photo3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo3 = valueDes;
          break;
        case r'photo4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo4 = valueDes;
          break;
        case r'linkVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkVideo = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'multipleBid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.multipleBid = valueDes;
          break;
        case r'openBid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openBid = valueDes;
          break;
        case r'lastBid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lastBid = valueDes;
          break;
        case r'seller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondAuctionsDataContentInnerSeller),
          ) as RespondAuctionsDataContentInnerSeller;
          result.seller.replace(valueDes);
          break;
        case r'publishDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publishDate = valueDes;
          break;
        case r'bidders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondAuctionsDataContentInnerBiddersInner)]),
          ) as BuiltList<RespondAuctionsDataContentInnerBiddersInner>;
          result.bidders.replace(valueDes);
          break;
        case r'publishStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publishStatus = valueDes;
          break;
        case r'auctionStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.auctionStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondAuctionsDataContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondAuctionsDataContentInnerBuilder();
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

