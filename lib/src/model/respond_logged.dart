//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_logged_authorities_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_logged.g.dart';

/// RespondLogged
///
/// Properties:
/// * [userId] 
/// * [authorities] 
@BuiltValue()
abstract class RespondLogged implements Built<RespondLogged, RespondLoggedBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'authorities')
  BuiltList<RespondLoggedAuthoritiesInner> get authorities;

  RespondLogged._();

  factory RespondLogged([void updates(RespondLoggedBuilder b)]) = _$RespondLogged;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondLoggedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondLogged> get serializer => _$RespondLoggedSerializer();
}

class _$RespondLoggedSerializer implements PrimitiveSerializer<RespondLogged> {
  @override
  final Iterable<Type> types = const [RespondLogged, _$RespondLogged];

  @override
  final String wireName = r'RespondLogged';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondLogged object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'authorities';
    yield serializers.serialize(
      object.authorities,
      specifiedType: const FullType(BuiltList, [FullType(RespondLoggedAuthoritiesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondLogged object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondLoggedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'authorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondLoggedAuthoritiesInner)]),
          ) as BuiltList<RespondLoggedAuthoritiesInner>;
          result.authorities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondLogged deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondLoggedBuilder();
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

