//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_participants_data_inner.g.dart';

/// RespondKompetisiParticipantsDataInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [foto] 
/// * [nominationId] 
@BuiltValue()
abstract class RespondKompetisiParticipantsDataInner implements Built<RespondKompetisiParticipantsDataInner, RespondKompetisiParticipantsDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'foto')
  String get foto;

  @BuiltValueField(wireName: r'nominationId')
  String get nominationId;

  RespondKompetisiParticipantsDataInner._();

  factory RespondKompetisiParticipantsDataInner([void updates(RespondKompetisiParticipantsDataInnerBuilder b)]) = _$RespondKompetisiParticipantsDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiParticipantsDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiParticipantsDataInner> get serializer => _$RespondKompetisiParticipantsDataInnerSerializer();
}

class _$RespondKompetisiParticipantsDataInnerSerializer implements PrimitiveSerializer<RespondKompetisiParticipantsDataInner> {
  @override
  final Iterable<Type> types = const [RespondKompetisiParticipantsDataInner, _$RespondKompetisiParticipantsDataInner];

  @override
  final String wireName = r'RespondKompetisiParticipantsDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiParticipantsDataInner object, {
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
    RespondKompetisiParticipantsDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiParticipantsDataInnerBuilder result,
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
  RespondKompetisiParticipantsDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiParticipantsDataInnerBuilder();
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

