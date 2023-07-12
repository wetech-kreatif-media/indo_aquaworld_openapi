//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_teams_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_team.g.dart';

/// RequestTeam
///
/// Properties:
/// * [responseCode] 
/// * [responseMessage] 
/// * [data] 
@BuiltValue()
abstract class RequestTeam implements Built<RequestTeam, RequestTeamBuilder> {
  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  @BuiltValueField(wireName: r'responseMessage')
  String? get responseMessage;

  @BuiltValueField(wireName: r'data')
  RespondTeamsData? get data;

  RequestTeam._();

  factory RequestTeam([void updates(RequestTeamBuilder b)]) = _$RequestTeam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTeamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTeam> get serializer => _$RequestTeamSerializer();
}

class _$RequestTeamSerializer implements PrimitiveSerializer<RequestTeam> {
  @override
  final Iterable<Type> types = const [RequestTeam, _$RequestTeam];

  @override
  final String wireName = r'RequestTeam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTeam object, {
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
        specifiedType: const FullType(RespondTeamsData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTeam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTeamBuilder result,
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
  RequestTeam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTeamBuilder();
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

