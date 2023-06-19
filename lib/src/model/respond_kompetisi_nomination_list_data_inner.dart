//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_nomination_list_data_inner.g.dart';

/// RespondKompetisiNominationListDataInner
///
/// Properties:
/// * [komId] 
/// * [nomId] 
/// * [name] 
@BuiltValue()
abstract class RespondKompetisiNominationListDataInner implements Built<RespondKompetisiNominationListDataInner, RespondKompetisiNominationListDataInnerBuilder> {
  @BuiltValueField(wireName: r'komId')
  String get komId;

  @BuiltValueField(wireName: r'nomId')
  String get nomId;

  @BuiltValueField(wireName: r'name')
  String get name;

  RespondKompetisiNominationListDataInner._();

  factory RespondKompetisiNominationListDataInner([void updates(RespondKompetisiNominationListDataInnerBuilder b)]) = _$RespondKompetisiNominationListDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiNominationListDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiNominationListDataInner> get serializer => _$RespondKompetisiNominationListDataInnerSerializer();
}

class _$RespondKompetisiNominationListDataInnerSerializer implements PrimitiveSerializer<RespondKompetisiNominationListDataInner> {
  @override
  final Iterable<Type> types = const [RespondKompetisiNominationListDataInner, _$RespondKompetisiNominationListDataInner];

  @override
  final String wireName = r'RespondKompetisiNominationListDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiNominationListDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'komId';
    yield serializers.serialize(
      object.komId,
      specifiedType: const FullType(String),
    );
    yield r'nomId';
    yield serializers.serialize(
      object.nomId,
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
    RespondKompetisiNominationListDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiNominationListDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'komId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.komId = valueDes;
          break;
        case r'nomId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nomId = valueDes;
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
  RespondKompetisiNominationListDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiNominationListDataInnerBuilder();
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

