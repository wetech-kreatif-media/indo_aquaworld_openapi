//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_kompetisi_nomination_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_nomination.g.dart';

/// RespondKompetisiNomination
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RespondKompetisiNomination implements Built<RespondKompetisiNomination, RespondKompetisiNominationBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<RespondKompetisiNominationDataInner> get data;

  RespondKompetisiNomination._();

  factory RespondKompetisiNomination([void updates(RespondKompetisiNominationBuilder b)]) = _$RespondKompetisiNomination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiNominationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiNomination> get serializer => _$RespondKompetisiNominationSerializer();
}

class _$RespondKompetisiNominationSerializer implements PrimitiveSerializer<RespondKompetisiNomination> {
  @override
  final Iterable<Type> types = const [RespondKompetisiNomination, _$RespondKompetisiNomination];

  @override
  final String wireName = r'RespondKompetisiNomination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiNomination object, {
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
      specifiedType: const FullType(BuiltList, [FullType(RespondKompetisiNominationDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompetisiNomination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiNominationBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RespondKompetisiNominationDataInner)]),
          ) as BuiltList<RespondKompetisiNominationDataInner>;
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
  RespondKompetisiNomination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiNominationBuilder();
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

