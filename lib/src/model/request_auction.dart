//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_auction.g.dart';

/// RequestAuction
///
/// Properties:
/// * [name] 
/// * [photo1] 
/// * [photo2] 
/// * [photo3] 
/// * [photo4] 
/// * [description] 
/// * [linkVideo] 
/// * [user] 
/// * [openBid] 
/// * [multipleBid] 
/// * [price] 
/// * [publishStatus] 
@BuiltValue()
abstract class RequestAuction implements Built<RequestAuction, RequestAuctionBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'photo1')
  String? get photo1;

  @BuiltValueField(wireName: r'photo2')
  String? get photo2;

  @BuiltValueField(wireName: r'photo3')
  String? get photo3;

  @BuiltValueField(wireName: r'photo4')
  String? get photo4;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'linkVideo')
  String? get linkVideo;

  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'openBid')
  String get openBid;

  @BuiltValueField(wireName: r'multipleBid')
  num get multipleBid;

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'publishStatus')
  String get publishStatus;

  RequestAuction._();

  factory RequestAuction([void updates(RequestAuctionBuilder b)]) = _$RequestAuction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestAuctionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestAuction> get serializer => _$RequestAuctionSerializer();
}

class _$RequestAuctionSerializer implements PrimitiveSerializer<RequestAuction> {
  @override
  final Iterable<Type> types = const [RequestAuction, _$RequestAuction];

  @override
  final String wireName = r'RequestAuction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestAuction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.linkVideo != null) {
      yield r'linkVideo';
      yield serializers.serialize(
        object.linkVideo,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    yield r'openBid';
    yield serializers.serialize(
      object.openBid,
      specifiedType: const FullType(String),
    );
    yield r'multipleBid';
    yield serializers.serialize(
      object.multipleBid,
      specifiedType: const FullType(num),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'publishStatus';
    yield serializers.serialize(
      object.publishStatus,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestAuction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestAuctionBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'linkVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkVideo = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'openBid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.openBid = valueDes;
          break;
        case r'multipleBid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.multipleBid = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'publishStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publishStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestAuction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestAuctionBuilder();
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

