//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_register_kompetisi_by_nominasi.g.dart';

/// RequestRegisterKompetisiByNominasi
///
/// Properties:
/// * [nominasiId] 
/// * [participantId] 
/// * [photo] 
@BuiltValue()
abstract class RequestRegisterKompetisiByNominasi implements Built<RequestRegisterKompetisiByNominasi, RequestRegisterKompetisiByNominasiBuilder> {
  @BuiltValueField(wireName: r'nominasi_id')
  String get nominasiId;

  @BuiltValueField(wireName: r'participant_id')
  String? get participantId;

  @BuiltValueField(wireName: r'photo')
  Uint8List? get photo;

  RequestRegisterKompetisiByNominasi._();

  factory RequestRegisterKompetisiByNominasi([void updates(RequestRegisterKompetisiByNominasiBuilder b)]) = _$RequestRegisterKompetisiByNominasi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestRegisterKompetisiByNominasiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestRegisterKompetisiByNominasi> get serializer => _$RequestRegisterKompetisiByNominasiSerializer();
}

class _$RequestRegisterKompetisiByNominasiSerializer implements PrimitiveSerializer<RequestRegisterKompetisiByNominasi> {
  @override
  final Iterable<Type> types = const [RequestRegisterKompetisiByNominasi, _$RequestRegisterKompetisiByNominasi];

  @override
  final String wireName = r'RequestRegisterKompetisiByNominasi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestRegisterKompetisiByNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nominasi_id';
    yield serializers.serialize(
      object.nominasiId,
      specifiedType: const FullType(String),
    );
    if (object.participantId != null) {
      yield r'participant_id';
      yield serializers.serialize(
        object.participantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType(Uint8List),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestRegisterKompetisiByNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestRegisterKompetisiByNominasiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nominasi_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nominasiId = valueDes;
          break;
        case r'participant_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.participantId = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Uint8List),
          ) as Uint8List;
          result.photo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestRegisterKompetisiByNominasi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestRegisterKompetisiByNominasiBuilder();
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

