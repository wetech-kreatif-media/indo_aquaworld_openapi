//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_judge_nominasi_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_judge_nominasi.g.dart';

/// RespondJudgeNominasi
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RespondJudgeNominasi implements Built<RespondJudgeNominasi, RespondJudgeNominasiBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<RespondJudgeNominasiDataInner>? get data;

  RespondJudgeNominasi._();

  factory RespondJudgeNominasi([void updates(RespondJudgeNominasiBuilder b)]) = _$RespondJudgeNominasi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondJudgeNominasiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondJudgeNominasi> get serializer => _$RespondJudgeNominasiSerializer();
}

class _$RespondJudgeNominasiSerializer implements PrimitiveSerializer<RespondJudgeNominasi> {
  @override
  final Iterable<Type> types = const [RespondJudgeNominasi, _$RespondJudgeNominasi];

  @override
  final String wireName = r'RespondJudgeNominasi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondJudgeNominasi object, {
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
        specifiedType: const FullType(BuiltList, [FullType(RespondJudgeNominasiDataInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondJudgeNominasi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondJudgeNominasiBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RespondJudgeNominasiDataInner)]),
          ) as BuiltList<RespondJudgeNominasiDataInner>;
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
  RespondJudgeNominasi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondJudgeNominasiBuilder();
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

