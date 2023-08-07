//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_bid.g.dart';

/// RequestBid
///
/// Properties:
/// * [bidPrice] 
@BuiltValue()
abstract class RequestBid implements Built<RequestBid, RequestBidBuilder> {
  @BuiltValueField(wireName: r'bidPrice')
  num get bidPrice;

  RequestBid._();

  factory RequestBid([void updates(RequestBidBuilder b)]) = _$RequestBid;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestBidBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestBid> get serializer => _$RequestBidSerializer();
}

class _$RequestBidSerializer implements PrimitiveSerializer<RequestBid> {
  @override
  final Iterable<Type> types = const [RequestBid, _$RequestBid];

  @override
  final String wireName = r'RequestBid';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestBid object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bidPrice';
    yield serializers.serialize(
      object.bidPrice,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestBid object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestBidBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bidPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bidPrice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestBid deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestBidBuilder();
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

