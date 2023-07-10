//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_event_nominations_inner_detail_nominates_inner.g.dart';

/// RequestEventNominationsInnerDetailNominatesInner
///
/// Properties:
/// * [head] 
/// * [body] 
/// * [colour] 
/// * [fantail] 
/// * [face] 
/// * [pearly] 
/// * [marking] 
/// * [overall] 
@BuiltValue()
abstract class RequestEventNominationsInnerDetailNominatesInner implements Built<RequestEventNominationsInnerDetailNominatesInner, RequestEventNominationsInnerDetailNominatesInnerBuilder> {
  @BuiltValueField(wireName: r'head')
  num get head;

  @BuiltValueField(wireName: r'body')
  num get body;

  @BuiltValueField(wireName: r'colour')
  num get colour;

  @BuiltValueField(wireName: r'fantail')
  num get fantail;

  @BuiltValueField(wireName: r'face')
  num get face;

  @BuiltValueField(wireName: r'pearly')
  num get pearly;

  @BuiltValueField(wireName: r'marking')
  num get marking;

  @BuiltValueField(wireName: r'overall')
  num get overall;

  RequestEventNominationsInnerDetailNominatesInner._();

  factory RequestEventNominationsInnerDetailNominatesInner([void updates(RequestEventNominationsInnerDetailNominatesInnerBuilder b)]) = _$RequestEventNominationsInnerDetailNominatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestEventNominationsInnerDetailNominatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestEventNominationsInnerDetailNominatesInner> get serializer => _$RequestEventNominationsInnerDetailNominatesInnerSerializer();
}

class _$RequestEventNominationsInnerDetailNominatesInnerSerializer implements PrimitiveSerializer<RequestEventNominationsInnerDetailNominatesInner> {
  @override
  final Iterable<Type> types = const [RequestEventNominationsInnerDetailNominatesInner, _$RequestEventNominationsInnerDetailNominatesInner];

  @override
  final String wireName = r'RequestEventNominationsInnerDetailNominatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestEventNominationsInnerDetailNominatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'head';
    yield serializers.serialize(
      object.head,
      specifiedType: const FullType(num),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(num),
    );
    yield r'colour';
    yield serializers.serialize(
      object.colour,
      specifiedType: const FullType(num),
    );
    yield r'fantail';
    yield serializers.serialize(
      object.fantail,
      specifiedType: const FullType(num),
    );
    yield r'face';
    yield serializers.serialize(
      object.face,
      specifiedType: const FullType(num),
    );
    yield r'pearly';
    yield serializers.serialize(
      object.pearly,
      specifiedType: const FullType(num),
    );
    yield r'marking';
    yield serializers.serialize(
      object.marking,
      specifiedType: const FullType(num),
    );
    yield r'overall';
    yield serializers.serialize(
      object.overall,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestEventNominationsInnerDetailNominatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestEventNominationsInnerDetailNominatesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.head = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.body = valueDes;
          break;
        case r'colour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.colour = valueDes;
          break;
        case r'fantail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fantail = valueDes;
          break;
        case r'face':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.face = valueDes;
          break;
        case r'pearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pearly = valueDes;
          break;
        case r'marking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.marking = valueDes;
          break;
        case r'overall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.overall = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestEventNominationsInnerDetailNominatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestEventNominationsInnerDetailNominatesInnerBuilder();
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

