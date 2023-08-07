//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_bidders_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_bidders.g.dart';

/// RespondBidders
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RespondBidders implements Built<RespondBidders, RespondBiddersBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondBiddersData? get data;

  RespondBidders._();

  factory RespondBidders([void updates(RespondBiddersBuilder b)]) = _$RespondBidders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondBiddersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondBidders> get serializer => _$RespondBiddersSerializer();
}

class _$RespondBiddersSerializer implements PrimitiveSerializer<RespondBidders> {
  @override
  final Iterable<Type> types = const [RespondBidders, _$RespondBidders];

  @override
  final String wireName = r'RespondBidders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondBidders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'responseCode';
    yield serializers.serialize(
      object.responseCode,
      specifiedType: const FullType(String),
    );
    yield r'responseMessage';
    yield serializers.serialize(
      object.responseMessage,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RespondBiddersData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondBidders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondBiddersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'responseMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseMessage = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondBiddersData),
          ) as RespondBiddersData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondBidders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondBiddersBuilder();
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

