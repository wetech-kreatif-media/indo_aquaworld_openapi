//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/kompuetisi_participants_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kompuetisi_participants.g.dart';

/// KompuetisiParticipants
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class KompuetisiParticipants implements Built<KompuetisiParticipants, KompuetisiParticipantsBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<KompuetisiParticipantsDataInner> get data;

  KompuetisiParticipants._();

  factory KompuetisiParticipants([void updates(KompuetisiParticipantsBuilder b)]) = _$KompuetisiParticipants;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KompuetisiParticipantsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KompuetisiParticipants> get serializer => _$KompuetisiParticipantsSerializer();
}

class _$KompuetisiParticipantsSerializer implements PrimitiveSerializer<KompuetisiParticipants> {
  @override
  final Iterable<Type> types = const [KompuetisiParticipants, _$KompuetisiParticipants];

  @override
  final String wireName = r'KompuetisiParticipants';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KompuetisiParticipants object, {
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
      specifiedType: const FullType(BuiltList, [FullType(KompuetisiParticipantsDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KompuetisiParticipants object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KompuetisiParticipantsBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(KompuetisiParticipantsDataInner)]),
          ) as BuiltList<KompuetisiParticipantsDataInner>;
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
  KompuetisiParticipants deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KompuetisiParticipantsBuilder();
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

