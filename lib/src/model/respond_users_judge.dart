//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_users_judge_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_users_judge.g.dart';

/// RespondUsersJudge
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RespondUsersJudge implements Built<RespondUsersJudge, RespondUsersJudgeBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<RespondUsersJudgeDataInner> get data;

  RespondUsersJudge._();

  factory RespondUsersJudge([void updates(RespondUsersJudgeBuilder b)]) = _$RespondUsersJudge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondUsersJudgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondUsersJudge> get serializer => _$RespondUsersJudgeSerializer();
}

class _$RespondUsersJudgeSerializer implements PrimitiveSerializer<RespondUsersJudge> {
  @override
  final Iterable<Type> types = const [RespondUsersJudge, _$RespondUsersJudge];

  @override
  final String wireName = r'RespondUsersJudge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondUsersJudge object, {
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
      specifiedType: const FullType(BuiltList, [FullType(RespondUsersJudgeDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondUsersJudge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondUsersJudgeBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RespondUsersJudgeDataInner)]),
          ) as BuiltList<RespondUsersJudgeDataInner>;
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
  RespondUsersJudge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondUsersJudgeBuilder();
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

