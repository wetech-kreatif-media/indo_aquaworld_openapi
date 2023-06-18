//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_kompetisi_nomination_detail_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_nomination_detail.g.dart';

/// RespondKompetisiNominationDetail
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RespondKompetisiNominationDetail implements Built<RespondKompetisiNominationDetail, RespondKompetisiNominationDetailBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  RespondKompetisiNominationDetailData? get data;

  RespondKompetisiNominationDetail._();

  factory RespondKompetisiNominationDetail([void updates(RespondKompetisiNominationDetailBuilder b)]) = _$RespondKompetisiNominationDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiNominationDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiNominationDetail> get serializer => _$RespondKompetisiNominationDetailSerializer();
}

class _$RespondKompetisiNominationDetailSerializer implements PrimitiveSerializer<RespondKompetisiNominationDetail> {
  @override
  final Iterable<Type> types = const [RespondKompetisiNominationDetail, _$RespondKompetisiNominationDetail];

  @override
  final String wireName = r'RespondKompetisiNominationDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiNominationDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RespondKompetisiNominationDetailData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompetisiNominationDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiNominationDetailBuilder result,
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
            specifiedType: const FullType(RespondKompetisiNominationDetailData),
          ) as RespondKompetisiNominationDetailData;
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
  RespondKompetisiNominationDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiNominationDetailBuilder();
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

