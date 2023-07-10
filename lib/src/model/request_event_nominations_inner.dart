//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/request_event_nominations_inner_detail_nominates_inner.dart';
import 'package:openapi/src/model/request_event_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_event_nominations_inner.g.dart';

/// RequestEventNominationsInner
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [detailNominates] 
/// * [judge] 
@BuiltValue()
abstract class RequestEventNominationsInner implements Built<RequestEventNominationsInner, RequestEventNominationsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'detailNominates')
  BuiltList<RequestEventNominationsInnerDetailNominatesInner> get detailNominates;

  @BuiltValueField(wireName: r'judge')
  RequestEventLocation get judge;

  RequestEventNominationsInner._();

  factory RequestEventNominationsInner([void updates(RequestEventNominationsInnerBuilder b)]) = _$RequestEventNominationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestEventNominationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestEventNominationsInner> get serializer => _$RequestEventNominationsInnerSerializer();
}

class _$RequestEventNominationsInnerSerializer implements PrimitiveSerializer<RequestEventNominationsInner> {
  @override
  final Iterable<Type> types = const [RequestEventNominationsInner, _$RequestEventNominationsInner];

  @override
  final String wireName = r'RequestEventNominationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestEventNominationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'detailNominates';
    yield serializers.serialize(
      object.detailNominates,
      specifiedType: const FullType(BuiltList, [FullType(RequestEventNominationsInnerDetailNominatesInner)]),
    );
    yield r'judge';
    yield serializers.serialize(
      object.judge,
      specifiedType: const FullType(RequestEventLocation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestEventNominationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestEventNominationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'detailNominates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RequestEventNominationsInnerDetailNominatesInner)]),
          ) as BuiltList<RequestEventNominationsInnerDetailNominatesInner>;
          result.detailNominates.replace(valueDes);
          break;
        case r'judge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestEventLocation),
          ) as RequestEventLocation;
          result.judge.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestEventNominationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestEventNominationsInnerBuilder();
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

