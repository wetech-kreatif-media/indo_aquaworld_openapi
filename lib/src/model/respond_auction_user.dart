//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_selling_user_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_auction_user.g.dart';

/// RespondAuctionUser
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RespondAuctionUser implements Built<RespondAuctionUser, RespondAuctionUserBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String? get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondSellingUserData? get data;

  RespondAuctionUser._();

  factory RespondAuctionUser([void updates(RespondAuctionUserBuilder b)]) = _$RespondAuctionUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondAuctionUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondAuctionUser> get serializer => _$RespondAuctionUserSerializer();
}

class _$RespondAuctionUserSerializer implements PrimitiveSerializer<RespondAuctionUser> {
  @override
  final Iterable<Type> types = const [RespondAuctionUser, _$RespondAuctionUser];

  @override
  final String wireName = r'RespondAuctionUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondAuctionUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.responseCode != null) {
      yield r'responseCode';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseMessage != null) {
      yield r'responseMessage';
      yield serializers.serialize(
        object.responseMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RespondSellingUserData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondAuctionUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondAuctionUserBuilder result,
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
            specifiedType: const FullType(RespondSellingUserData),
          ) as RespondSellingUserData;
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
  RespondAuctionUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondAuctionUserBuilder();
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

