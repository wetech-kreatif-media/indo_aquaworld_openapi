//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_contestan_nominations_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_contestan_nominations.g.dart';

/// RespondContestanNominations
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RespondContestanNominations implements Built<RespondContestanNominations, RespondContestanNominationsBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String? get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondContestanNominationsData? get data;

  RespondContestanNominations._();

  factory RespondContestanNominations([void updates(RespondContestanNominationsBuilder b)]) = _$RespondContestanNominations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondContestanNominationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondContestanNominations> get serializer => _$RespondContestanNominationsSerializer();
}

class _$RespondContestanNominationsSerializer implements PrimitiveSerializer<RespondContestanNominations> {
  @override
  final Iterable<Type> types = const [RespondContestanNominations, _$RespondContestanNominations];

  @override
  final String wireName = r'RespondContestanNominations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondContestanNominations object, {
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
        specifiedType: const FullType(RespondContestanNominationsData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondContestanNominations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondContestanNominationsBuilder result,
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
            specifiedType: const FullType(RespondContestanNominationsData),
          ) as RespondContestanNominationsData;
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
  RespondContestanNominations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondContestanNominationsBuilder();
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

