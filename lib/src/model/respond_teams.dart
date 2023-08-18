//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_teams_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_teams.g.dart';

/// RespondTeams
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RespondTeams implements Built<RespondTeams, RespondTeamsBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondTeamsData get data;

  RespondTeams._();

  factory RespondTeams([void updates(RespondTeamsBuilder b)]) = _$RespondTeams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondTeamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondTeams> get serializer => _$RespondTeamsSerializer();
}

class _$RespondTeamsSerializer implements PrimitiveSerializer<RespondTeams> {
  @override
  final Iterable<Type> types = const [RespondTeams, _$RespondTeams];

  @override
  final String wireName = r'RespondTeams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondTeams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'responseCode';
    yield serializers.serialize(
      object.responseCode,
      specifiedType: const FullType(String),
    );
    yield r'responseMessage';
    yield serializers.serialize(
      object.responseMessage,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(RespondTeamsData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondTeams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondTeamsBuilder result,
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
            specifiedType: const FullType(RespondTeamsData),
          ) as RespondTeamsData;
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
  RespondTeams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondTeamsBuilder();
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

