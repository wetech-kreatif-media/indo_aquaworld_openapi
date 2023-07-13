//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_contestant_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_contestant.g.dart';

/// RespondContestant
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RespondContestant implements Built<RespondContestant, RespondContestantBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String? get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondContestantData? get data;

  RespondContestant._();

  factory RespondContestant([void updates(RespondContestantBuilder b)]) = _$RespondContestant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondContestantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondContestant> get serializer => _$RespondContestantSerializer();
}

class _$RespondContestantSerializer implements PrimitiveSerializer<RespondContestant> {
  @override
  final Iterable<Type> types = const [RespondContestant, _$RespondContestant];

  @override
  final String wireName = r'RespondContestant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondContestant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.responseCode != null) {
      yield r'responseCode';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseMessage != null) {
      yield r'responseMessage';
      yield serializers.serialize(
        object.responseMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(RespondContestantData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondContestant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondContestantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'responseMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseMessage = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RespondContestantData),
          ) as RespondContestantData;
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
  RespondContestant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondContestantBuilder();
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

