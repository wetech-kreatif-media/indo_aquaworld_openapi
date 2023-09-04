//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/request_tank_assesment_head.dart';
import 'package:openapi/src/model/request_tank_assesment_mayor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_tank_assesment.g.dart';

/// RequestTankAssesment
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
/// * [defect] 
/// * [mayor] 
@BuiltValue()
abstract class RequestTankAssesment implements Built<RequestTankAssesment, RequestTankAssesmentBuilder> {
  @BuiltValueField(wireName: r'head')
  RequestTankAssesmentHead? get head;

  @BuiltValueField(wireName: r'body')
  RequestTankAssesmentHead? get body;

  @BuiltValueField(wireName: r'colour')
  RequestTankAssesmentHead? get colour;

  @BuiltValueField(wireName: r'fantail')
  RequestTankAssesmentHead? get fantail;

  @BuiltValueField(wireName: r'face')
  RequestTankAssesmentHead? get face;

  @BuiltValueField(wireName: r'pearly')
  RequestTankAssesmentHead? get pearly;

  @BuiltValueField(wireName: r'marking')
  RequestTankAssesmentHead? get marking;

  @BuiltValueField(wireName: r'overall')
  RequestTankAssesmentHead? get overall;

  @BuiltValueField(wireName: r'defect')
  String? get defect;

  @BuiltValueField(wireName: r'mayor')
  RequestTankAssesmentMayor? get mayor;

  RequestTankAssesment._();

  factory RequestTankAssesment([void updates(RequestTankAssesmentBuilder b)]) = _$RequestTankAssesment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTankAssesmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTankAssesment> get serializer => _$RequestTankAssesmentSerializer();
}

class _$RequestTankAssesmentSerializer implements PrimitiveSerializer<RequestTankAssesment> {
  @override
  final Iterable<Type> types = const [RequestTankAssesment, _$RequestTankAssesment];

  @override
  final String wireName = r'RequestTankAssesment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTankAssesment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(RequestTankAssesmentHead),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(RequestTankAssesmentHead),
      );
    }
    if (object.colour != null) {
      yield r'colour';
      yield serializers.serialize(
        object.colour,
        specifiedType: const FullType(RequestTankAssesmentHead),
      );
    }
    if (object.fantail != null) {
      yield r'fantail';
      yield serializers.serialize(
        object.fantail,
        specifiedType: const FullType(RequestTankAssesmentHead),
      );
    }
    if (object.face != null) {
      yield r'face';
      yield serializers.serialize(
        object.face,
        specifiedType: const FullType(RequestTankAssesmentHead),
      );
    }
    if (object.pearly != null) {
      yield r'pearly';
      yield serializers.serialize(
        object.pearly,
        specifiedType: const FullType(RequestTankAssesmentHead),
      );
    }
    if (object.marking != null) {
      yield r'marking';
      yield serializers.serialize(
        object.marking,
        specifiedType: const FullType(RequestTankAssesmentHead),
      );
    }
    if (object.overall != null) {
      yield r'overall';
      yield serializers.serialize(
        object.overall,
        specifiedType: const FullType(RequestTankAssesmentHead),
      );
    }
    if (object.defect != null) {
      yield r'defect';
      yield serializers.serialize(
        object.defect,
        specifiedType: const FullType(String),
      );
    }
    if (object.mayor != null) {
      yield r'mayor';
      yield serializers.serialize(
        object.mayor,
        specifiedType: const FullType(RequestTankAssesmentMayor),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTankAssesment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTankAssesmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentHead),
          ) as RequestTankAssesmentHead;
          result.head.replace(valueDes);
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentHead),
          ) as RequestTankAssesmentHead;
          result.body.replace(valueDes);
          break;
        case r'colour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentHead),
          ) as RequestTankAssesmentHead;
          result.colour.replace(valueDes);
          break;
        case r'fantail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentHead),
          ) as RequestTankAssesmentHead;
          result.fantail.replace(valueDes);
          break;
        case r'face':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentHead),
          ) as RequestTankAssesmentHead;
          result.face.replace(valueDes);
          break;
        case r'pearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentHead),
          ) as RequestTankAssesmentHead;
          result.pearly.replace(valueDes);
          break;
        case r'marking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentHead),
          ) as RequestTankAssesmentHead;
          result.marking.replace(valueDes);
          break;
        case r'overall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentHead),
          ) as RequestTankAssesmentHead;
          result.overall.replace(valueDes);
          break;
        case r'defect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defect = valueDes;
          break;
        case r'mayor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RequestTankAssesmentMayor),
          ) as RequestTankAssesmentMayor;
          result.mayor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTankAssesment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTankAssesmentBuilder();
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

