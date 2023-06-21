//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_register_participant_kompetisi.g.dart';

/// RequestRegisterParticipantKompetisi
///
/// Properties:
/// * [nominasiId] 
/// * [photo] 
/// * [userId] 
@BuiltValue()
abstract class RequestRegisterParticipantKompetisi implements Built<RequestRegisterParticipantKompetisi, RequestRegisterParticipantKompetisiBuilder> {
  @BuiltValueField(wireName: r'nominasiId')
  String get nominasiId;

  @BuiltValueField(wireName: r'photo')
  Uint8List get photo;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  RequestRegisterParticipantKompetisi._();

  factory RequestRegisterParticipantKompetisi([void updates(RequestRegisterParticipantKompetisiBuilder b)]) = _$RequestRegisterParticipantKompetisi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRegisterParticipantKompetisiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRegisterParticipantKompetisi> get serializer => _$RequestRegisterParticipantKompetisiSerializer();
}

class _$RequestRegisterParticipantKompetisiSerializer implements PrimitiveSerializer<RequestRegisterParticipantKompetisi> {
  @override
  final Iterable<Type> types = const [RequestRegisterParticipantKompetisi, _$RequestRegisterParticipantKompetisi];

  @override
  final String wireName = r'RequestRegisterParticipantKompetisi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRegisterParticipantKompetisi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nominasiId';
    yield serializers.serialize(
      object.nominasiId,
      specifiedType: const FullType(String),
    );
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(Uint8List),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRegisterParticipantKompetisi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRegisterParticipantKompetisiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nominasiId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nominasiId = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.photo = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestRegisterParticipantKompetisi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRegisterParticipantKompetisiBuilder();
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

