//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_event_data_contest_components_inner_nomination.g.dart';

/// RespondEventDataContestComponentsInnerNomination
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class RespondEventDataContestComponentsInnerNomination implements Built<RespondEventDataContestComponentsInnerNomination, RespondEventDataContestComponentsInnerNominationBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  RespondEventDataContestComponentsInnerNomination._();

  factory RespondEventDataContestComponentsInnerNomination([void updates(RespondEventDataContestComponentsInnerNominationBuilder b)]) = _$RespondEventDataContestComponentsInnerNomination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondEventDataContestComponentsInnerNominationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondEventDataContestComponentsInnerNomination> get serializer => _$RespondEventDataContestComponentsInnerNominationSerializer();
}

class _$RespondEventDataContestComponentsInnerNominationSerializer implements PrimitiveSerializer<RespondEventDataContestComponentsInnerNomination> {
  @override
  final Iterable<Type> types = const [RespondEventDataContestComponentsInnerNomination, _$RespondEventDataContestComponentsInnerNomination];

  @override
  final String wireName = r'RespondEventDataContestComponentsInnerNomination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondEventDataContestComponentsInnerNomination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondEventDataContestComponentsInnerNomination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondEventDataContestComponentsInnerNominationBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondEventDataContestComponentsInnerNomination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondEventDataContestComponentsInnerNominationBuilder();
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

