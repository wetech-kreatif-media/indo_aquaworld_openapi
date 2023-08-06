//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_auction_data_files_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner_buyer.dart';
import 'package:openapi/src/model/respond_auctions_data_content_inner_bidders_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_auction_data.g.dart';

/// RespondAuctionData
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [price] 
/// * [multipleBid] 
/// * [lastBid] 
/// * [openBid] 
/// * [publishDate] 
/// * [bidders] 
/// * [publishStatus] 
/// * [auctionStatus] 
/// * [seller] 
/// * [files] 
@BuiltValue()
abstract class RespondAuctionData implements Built<RespondAuctionData, RespondAuctionDataBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'multipleBid')
  num get multipleBid;

  @BuiltValueField(wireName: r'lastBid')
  num? get lastBid;

  @BuiltValueField(wireName: r'openBid')
  String? get openBid;

  @BuiltValueField(wireName: r'publishDate')
  String? get publishDate;

  @BuiltValueField(wireName: r'bidders')
  BuiltList<RespondAuctionsDataContentInnerBiddersInner>? get bidders;

  @BuiltValueField(wireName: r'publishStatus')
  String get publishStatus;

  @BuiltValueField(wireName: r'auctionStatus')
  String? get auctionStatus;

  @BuiltValueField(wireName: r'seller')
  RespondAuctionsDataContentInnerBiddersInnerBuyer? get seller;

  @BuiltValueField(wireName: r'files')
  BuiltList<RespondAuctionDataFilesInner>? get files;

  RespondAuctionData._();

  factory RespondAuctionData([void updates(RespondAuctionDataBuilder b)]) = _$RespondAuctionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondAuctionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondAuctionData> get serializer => _$RespondAuctionDataSerializer();
}

class _$RespondAuctionDataSerializer implements PrimitiveSerializer<RespondAuctionData> {
  @override
  final Iterable<Type> types = const [RespondAuctionData, _$RespondAuctionData];

  @override
  final String wireName = r'RespondAuctionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondAuctionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.lastBid != null) {
      yield r'lastBid';
      yield serializers.serialize(
        object.lastBid,
        specifiedType: const FullType(num),
      );
    }
    if (object.openBid != null) {
      yield r'openBid';
      yield serializers.serialize(
        object.openBid,
        specifiedType: const FullType(String),
      );
    }
    if (object.publishDate != null) {
      yield r'publishDate';
      yield serializers.serialize(
        object.publishDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.bidders != null) {
      yield r'bidders';
      yield serializers.serialize(
        object.bidders,
        specifiedType: const FullType(BuiltList, [FullType(RespondAuctionsDataContentInnerBiddersInner)]),
      );
    }
    yield r'publishStatus';
    yield serializers.serialize(
      object.publishStatus,
      specifiedType: const FullType(String),
    );
    if (object.auctionStatus != null) {
      yield r'auctionStatus';
      yield serializers.serialize(
        object.auctionStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.seller != null) {
      yield r'seller';
      yield serializers.serialize(
        object.seller,
        specifiedType: const FullType(RespondAuctionsDataContentInnerBiddersInnerBuyer),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltList, [FullType(RespondAuctionDataFilesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondAuctionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondAuctionDataBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'lastBid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lastBid = valueDes;
          break;
        case r'openBid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openBid = valueDes;
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
        case r'seller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondAuctionsDataContentInnerBiddersInnerBuyer),
          ) as RespondAuctionsDataContentInnerBiddersInnerBuyer;
          result.seller.replace(valueDes);
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondAuctionDataFilesInner)]),
          ) as BuiltList<RespondAuctionDataFilesInner>;
          result.files.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondAuctionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondAuctionDataBuilder();
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

