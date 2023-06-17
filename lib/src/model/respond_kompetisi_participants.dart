//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_kompetisi_participants_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_participants.g.dart';

/// RespondKompetisiParticipants
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RespondKompetisiParticipants implements Built<RespondKompetisiParticipants, RespondKompetisiParticipantsBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<RespondKompetisiParticipantsDataInner> get data;

  RespondKompetisiParticipants._();

  factory RespondKompetisiParticipants([void updates(RespondKompetisiParticipantsBuilder b)]) = _$RespondKompetisiParticipants;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiParticipantsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiParticipants> get serializer => _$RespondKompetisiParticipantsSerializer();
}

class _$RespondKompetisiParticipantsSerializer implements PrimitiveSerializer<RespondKompetisiParticipants> {
  @override
  final Iterable<Type> types = const [RespondKompetisiParticipants, _$RespondKompetisiParticipants];

  @override
  final String wireName = r'RespondKompetisiParticipants';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiParticipants object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(RespondKompetisiParticipantsDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompetisiParticipants object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiParticipantsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondKompetisiParticipantsDataInner)]),
          ) as BuiltList<RespondKompetisiParticipantsDataInner>;
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
  RespondKompetisiParticipants deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiParticipantsBuilder();
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

