//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_kompetisi_nomination_list_by_id_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_nomination_list_by_id.g.dart';

/// RespondKompetisiNominationListById
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RespondKompetisiNominationListById implements Built<RespondKompetisiNominationListById, RespondKompetisiNominationListByIdBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<RespondKompetisiNominationListByIdDataInner> get data;

  RespondKompetisiNominationListById._();

  factory RespondKompetisiNominationListById([void updates(RespondKompetisiNominationListByIdBuilder b)]) = _$RespondKompetisiNominationListById;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiNominationListByIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiNominationListById> get serializer => _$RespondKompetisiNominationListByIdSerializer();
}

class _$RespondKompetisiNominationListByIdSerializer implements PrimitiveSerializer<RespondKompetisiNominationListById> {
  @override
  final Iterable<Type> types = const [RespondKompetisiNominationListById, _$RespondKompetisiNominationListById];

  @override
  final String wireName = r'RespondKompetisiNominationListById';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiNominationListById object, {
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
      specifiedType: const FullType(BuiltList, [FullType(RespondKompetisiNominationListByIdDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompetisiNominationListById object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiNominationListByIdBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RespondKompetisiNominationListByIdDataInner)]),
          ) as BuiltList<RespondKompetisiNominationListByIdDataInner>;
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
  RespondKompetisiNominationListById deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiNominationListByIdBuilder();
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

