//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_logged_authorities_inner.g.dart';

/// RespondLoggedAuthoritiesInner
///
/// Properties:
/// * [authority] 
@BuiltValue()
abstract class RespondLoggedAuthoritiesInner implements Built<RespondLoggedAuthoritiesInner, RespondLoggedAuthoritiesInnerBuilder> {
  @BuiltValueField(wireName: r'authority')
  String get authority;

  RespondLoggedAuthoritiesInner._();

  factory RespondLoggedAuthoritiesInner([void updates(RespondLoggedAuthoritiesInnerBuilder b)]) = _$RespondLoggedAuthoritiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondLoggedAuthoritiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondLoggedAuthoritiesInner> get serializer => _$RespondLoggedAuthoritiesInnerSerializer();
}

class _$RespondLoggedAuthoritiesInnerSerializer implements PrimitiveSerializer<RespondLoggedAuthoritiesInner> {
  @override
  final Iterable<Type> types = const [RespondLoggedAuthoritiesInner, _$RespondLoggedAuthoritiesInner];

  @override
  final String wireName = r'RespondLoggedAuthoritiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondLoggedAuthoritiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authority';
    yield serializers.serialize(
      object.authority,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondLoggedAuthoritiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondLoggedAuthoritiesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondLoggedAuthoritiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondLoggedAuthoritiesInnerBuilder();
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

