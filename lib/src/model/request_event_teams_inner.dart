//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_event_teams_inner.g.dart';

/// RequestEventTeamsInner
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class RequestEventTeamsInner implements Built<RequestEventTeamsInner, RequestEventTeamsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  RequestEventTeamsInner._();

  factory RequestEventTeamsInner([void updates(RequestEventTeamsInnerBuilder b)]) = _$RequestEventTeamsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestEventTeamsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestEventTeamsInner> get serializer => _$RequestEventTeamsInnerSerializer();
}

class _$RequestEventTeamsInnerSerializer implements PrimitiveSerializer<RequestEventTeamsInner> {
  @override
  final Iterable<Type> types = const [RequestEventTeamsInner, _$RequestEventTeamsInner];

  @override
  final String wireName = r'RequestEventTeamsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestEventTeamsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestEventTeamsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestEventTeamsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestEventTeamsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestEventTeamsInnerBuilder();
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

