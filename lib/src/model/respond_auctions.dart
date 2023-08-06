//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_auctions_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_auctions.g.dart';

/// RespondAuctions
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RespondAuctions implements Built<RespondAuctions, RespondAuctionsBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondAuctionsData? get data;

  RespondAuctions._();

  factory RespondAuctions([void updates(RespondAuctionsBuilder b)]) = _$RespondAuctions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondAuctionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondAuctions> get serializer => _$RespondAuctionsSerializer();
}

class _$RespondAuctionsSerializer implements PrimitiveSerializer<RespondAuctions> {
  @override
  final Iterable<Type> types = const [RespondAuctions, _$RespondAuctions];

  @override
  final String wireName = r'RespondAuctions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondAuctions object, {
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
        specifiedType: const FullType(RespondAuctionsData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondAuctions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondAuctionsBuilder result,
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
            specifiedType: const FullType(RespondAuctionsData),
          ) as RespondAuctionsData;
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
  RespondAuctions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondAuctionsBuilder();
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

