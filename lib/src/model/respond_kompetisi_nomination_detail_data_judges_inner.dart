//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_nomination_detail_data_judges_inner.g.dart';

/// RespondKompetisiNominationDetailDataJudgesInner
///
/// Properties:
/// * [name] 
/// * [head] 
/// * [body] 
/// * [color] 
/// * [fintail] 
/// * [pearly] 
/// * [marking] 
/// * [overAllImpression] 
/// * [total] 
@BuiltValue()
abstract class RespondKompetisiNominationDetailDataJudgesInner implements Built<RespondKompetisiNominationDetailDataJudgesInner, RespondKompetisiNominationDetailDataJudgesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'head')
  num? get head;

  @BuiltValueField(wireName: r'body')
  num? get body;

  @BuiltValueField(wireName: r'color')
  num? get color;

  @BuiltValueField(wireName: r'fintail')
  num? get fintail;

  @BuiltValueField(wireName: r'pearly')
  num? get pearly;

  @BuiltValueField(wireName: r'marking')
  num? get marking;

  @BuiltValueField(wireName: r'over_all_impression')
  num? get overAllImpression;

  @BuiltValueField(wireName: r'total')
  num? get total;

  RespondKompetisiNominationDetailDataJudgesInner._();

  factory RespondKompetisiNominationDetailDataJudgesInner([void updates(RespondKompetisiNominationDetailDataJudgesInnerBuilder b)]) = _$RespondKompetisiNominationDetailDataJudgesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiNominationDetailDataJudgesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiNominationDetailDataJudgesInner> get serializer => _$RespondKompetisiNominationDetailDataJudgesInnerSerializer();
}

class _$RespondKompetisiNominationDetailDataJudgesInnerSerializer implements PrimitiveSerializer<RespondKompetisiNominationDetailDataJudgesInner> {
  @override
  final Iterable<Type> types = const [RespondKompetisiNominationDetailDataJudgesInner, _$RespondKompetisiNominationDetailDataJudgesInner];

  @override
  final String wireName = r'RespondKompetisiNominationDetailDataJudgesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiNominationDetailDataJudgesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.head != null) {
      yield r'head';
      yield serializers.serialize(
        object.head,
        specifiedType: const FullType(num),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType(num),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(num),
      );
    }
    if (object.fintail != null) {
      yield r'fintail';
      yield serializers.serialize(
        object.fintail,
        specifiedType: const FullType(num),
      );
    }
    if (object.pearly != null) {
      yield r'pearly';
      yield serializers.serialize(
        object.pearly,
        specifiedType: const FullType(num),
      );
    }
    if (object.marking != null) {
      yield r'marking';
      yield serializers.serialize(
        object.marking,
        specifiedType: const FullType(num),
      );
    }
    if (object.overAllImpression != null) {
      yield r'over_all_impression';
      yield serializers.serialize(
        object.overAllImpression,
        specifiedType: const FullType(num),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompetisiNominationDetailDataJudgesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiNominationDetailDataJudgesInnerBuilder result,
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
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.color = valueDes;
          break;
        case r'fintail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fintail = valueDes;
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
        case r'over_all_impression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.overAllImpression = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondKompetisiNominationDetailDataJudgesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiNominationDetailDataJudgesInnerBuilder();
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

