//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_kompetisi_nominasi_partisipant.g.dart';

/// RequestKompetisiNominasiPartisipant
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class RequestKompetisiNominasiPartisipant implements Built<RequestKompetisiNominasiPartisipant, RequestKompetisiNominasiPartisipantBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  RequestKompetisiNominasiPartisipant._();

  factory RequestKompetisiNominasiPartisipant([void updates(RequestKompetisiNominasiPartisipantBuilder b)]) = _$RequestKompetisiNominasiPartisipant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestKompetisiNominasiPartisipantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestKompetisiNominasiPartisipant> get serializer => _$RequestKompetisiNominasiPartisipantSerializer();
}

class _$RequestKompetisiNominasiPartisipantSerializer implements PrimitiveSerializer<RequestKompetisiNominasiPartisipant> {
  @override
  final Iterable<Type> types = const [RequestKompetisiNominasiPartisipant, _$RequestKompetisiNominasiPartisipant];

  @override
  final String wireName = r'RequestKompetisiNominasiPartisipant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestKompetisiNominasiPartisipant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestKompetisiNominasiPartisipant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestKompetisiNominasiPartisipantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
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
  RequestKompetisiNominasiPartisipant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestKompetisiNominasiPartisipantBuilder();
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

