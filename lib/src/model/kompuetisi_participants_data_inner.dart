//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kompuetisi_participants_data_inner.g.dart';

/// KompuetisiParticipantsDataInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [foto] 
/// * [nominationId] 
@BuiltValue()
abstract class KompuetisiParticipantsDataInner implements Built<KompuetisiParticipantsDataInner, KompuetisiParticipantsDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'foto')
  String get foto;

  @BuiltValueField(wireName: r'nominationId')
  String get nominationId;

  KompuetisiParticipantsDataInner._();

  factory KompuetisiParticipantsDataInner([void updates(KompuetisiParticipantsDataInnerBuilder b)]) = _$KompuetisiParticipantsDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KompuetisiParticipantsDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KompuetisiParticipantsDataInner> get serializer => _$KompuetisiParticipantsDataInnerSerializer();
}

class _$KompuetisiParticipantsDataInnerSerializer implements PrimitiveSerializer<KompuetisiParticipantsDataInner> {
  @override
  final Iterable<Type> types = const [KompuetisiParticipantsDataInner, _$KompuetisiParticipantsDataInner];

  @override
  final String wireName = r'KompuetisiParticipantsDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KompuetisiParticipantsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'foto';
    yield serializers.serialize(
      object.foto,
      specifiedType: const FullType(String),
    );
    yield r'nominationId';
    yield serializers.serialize(
      object.nominationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KompuetisiParticipantsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KompuetisiParticipantsDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'foto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.foto = valueDes;
          break;
        case r'nominationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nominationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KompuetisiParticipantsDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KompuetisiParticipantsDataInnerBuilder();
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

