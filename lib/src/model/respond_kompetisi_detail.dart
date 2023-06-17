//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_kompetisi_detail_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_detail.g.dart';

/// RespondKompetisiDetail
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RespondKompetisiDetail implements Built<RespondKompetisiDetail, RespondKompetisiDetailBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  RespondKompetisiDetailData? get data;

  RespondKompetisiDetail._();

  factory RespondKompetisiDetail([void updates(RespondKompetisiDetailBuilder b)]) = _$RespondKompetisiDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiDetail> get serializer => _$RespondKompetisiDetailSerializer();
}

class _$RespondKompetisiDetailSerializer implements PrimitiveSerializer<RespondKompetisiDetail> {
  @override
  final Iterable<Type> types = const [RespondKompetisiDetail, _$RespondKompetisiDetail];

  @override
  final String wireName = r'RespondKompetisiDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiDetail object, {
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
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RespondKompetisiDetailData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompetisiDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiDetailBuilder result,
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
            specifiedType: const FullType(RespondKompetisiDetailData),
          ) as RespondKompetisiDetailData;
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
  RespondKompetisiDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiDetailBuilder();
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

