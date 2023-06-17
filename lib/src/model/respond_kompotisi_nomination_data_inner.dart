//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompotisi_nomination_data_inner.g.dart';

/// RespondKompotisiNominationDataInner
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class RespondKompotisiNominationDataInner implements Built<RespondKompotisiNominationDataInner, RespondKompotisiNominationDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  RespondKompotisiNominationDataInner._();

  factory RespondKompotisiNominationDataInner([void updates(RespondKompotisiNominationDataInnerBuilder b)]) = _$RespondKompotisiNominationDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompotisiNominationDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompotisiNominationDataInner> get serializer => _$RespondKompotisiNominationDataInnerSerializer();
}

class _$RespondKompotisiNominationDataInnerSerializer implements PrimitiveSerializer<RespondKompotisiNominationDataInner> {
  @override
  final Iterable<Type> types = const [RespondKompotisiNominationDataInner, _$RespondKompotisiNominationDataInner];

  @override
  final String wireName = r'RespondKompotisiNominationDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompotisiNominationDataInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompotisiNominationDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompotisiNominationDataInnerBuilder result,
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
  RespondKompotisiNominationDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompotisiNominationDataInnerBuilder();
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

