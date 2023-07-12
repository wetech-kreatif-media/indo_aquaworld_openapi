//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/respond_contestan_nominations_data_content_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_contestan_nominations_data.g.dart';

/// RespondContestanNominationsData
///
/// Properties:
/// * [last] 
/// * [first] 
/// * [empty] 
/// * [size] 
/// * [number] 
/// * [totalPages] 
/// * [totalElements] 
/// * [numberOfElements] 
/// * [content] 
@BuiltValue()
abstract class RespondContestanNominationsData implements Built<RespondContestanNominationsData, RespondContestanNominationsDataBuilder> {
  @BuiltValueField(wireName: r'last')
  bool? get last;

  @BuiltValueField(wireName: r'first')
  bool? get first;

  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  @BuiltValueField(wireName: r'size')
  num? get size;

  @BuiltValueField(wireName: r'number')
  num? get number;

  @BuiltValueField(wireName: r'totalPages')
  num? get totalPages;

  @BuiltValueField(wireName: r'totalElements')
  num? get totalElements;

  @BuiltValueField(wireName: r'numberOfElements')
  num? get numberOfElements;

  @BuiltValueField(wireName: r'content')
  BuiltList<RespondContestanNominationsDataContentInner>? get content;

  RespondContestanNominationsData._();

  factory RespondContestanNominationsData([void updates(RespondContestanNominationsDataBuilder b)]) = _$RespondContestanNominationsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondContestanNominationsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondContestanNominationsData> get serializer => _$RespondContestanNominationsDataSerializer();
}

class _$RespondContestanNominationsDataSerializer implements PrimitiveSerializer<RespondContestanNominationsData> {
  @override
  final Iterable<Type> types = const [RespondContestanNominationsData, _$RespondContestanNominationsData];

  @override
  final String wireName = r'RespondContestanNominationsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondContestanNominationsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.last != null) {
      yield r'last';
      yield serializers.serialize(
        object.last,
        specifiedType: const FullType(bool),
      );
    }
    if (object.first != null) {
      yield r'first';
      yield serializers.serialize(
        object.first,
        specifiedType: const FullType(bool),
      );
    }
    if (object.empty != null) {
      yield r'empty';
      yield serializers.serialize(
        object.empty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(num),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalPages != null) {
      yield r'totalPages';
      yield serializers.serialize(
        object.totalPages,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalElements != null) {
      yield r'totalElements';
      yield serializers.serialize(
        object.totalElements,
        specifiedType: const FullType(num),
      );
    }
    if (object.numberOfElements != null) {
      yield r'numberOfElements';
      yield serializers.serialize(
        object.numberOfElements,
        specifiedType: const FullType(num),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(BuiltList, [FullType(RespondContestanNominationsDataContentInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondContestanNominationsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondContestanNominationsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.last = valueDes;
          break;
        case r'first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.first = valueDes;
          break;
        case r'empty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.empty = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.number = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPages = valueDes;
          break;
        case r'totalElements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalElements = valueDes;
          break;
        case r'numberOfElements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numberOfElements = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RespondContestanNominationsDataContentInner)]),
          ) as BuiltList<RespondContestanNominationsDataContentInner>;
          result.content.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondContestanNominationsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondContestanNominationsDataBuilder();
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

