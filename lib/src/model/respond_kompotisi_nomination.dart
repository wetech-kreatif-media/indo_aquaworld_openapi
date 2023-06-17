//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_kompotisi_nomination_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompotisi_nomination.g.dart';

/// RespondKompotisiNomination
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RespondKompotisiNomination implements Built<RespondKompotisiNomination, RespondKompotisiNominationBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<RespondKompotisiNominationDataInner> get data;

  RespondKompotisiNomination._();

  factory RespondKompotisiNomination([void updates(RespondKompotisiNominationBuilder b)]) = _$RespondKompotisiNomination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompotisiNominationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompotisiNomination> get serializer => _$RespondKompotisiNominationSerializer();
}

class _$RespondKompotisiNominationSerializer implements PrimitiveSerializer<RespondKompotisiNomination> {
  @override
  final Iterable<Type> types = const [RespondKompotisiNomination, _$RespondKompotisiNomination];

  @override
  final String wireName = r'RespondKompotisiNomination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompotisiNomination object, {
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
      specifiedType: const FullType(BuiltList, [FullType(RespondKompotisiNominationDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompotisiNomination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompotisiNominationBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RespondKompotisiNominationDataInner)]),
          ) as BuiltList<RespondKompotisiNominationDataInner>;
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
  RespondKompotisiNomination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompotisiNominationBuilder();
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

