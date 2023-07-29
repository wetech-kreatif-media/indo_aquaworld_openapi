//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/respond_selling_all_data_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_selling_all_data.g.dart';

/// RespondSellingAllData
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
abstract class RespondSellingAllData implements Built<RespondSellingAllData, RespondSellingAllDataBuilder> {
  @BuiltValueField(wireName: r'last')
  bool? get last;

  @BuiltValueField(wireName: r'first')
  bool? get first;

  @BuiltValueField(wireName: r'empty')
  bool? get empty;

  @BuiltValueField(wireName: r'size')
  num? get size;

  @BuiltValueField(wireName: r'number')
  num get number;

  @BuiltValueField(wireName: r'totalPages')
  num get totalPages;

  @BuiltValueField(wireName: r'totalElements')
  num get totalElements;

  @BuiltValueField(wireName: r'numberOfElements')
  num get numberOfElements;

  @BuiltValueField(wireName: r'content')
  BuiltList<RespondSellingAllDataContentInner> get content;

  RespondSellingAllData._();

  factory RespondSellingAllData([void updates(RespondSellingAllDataBuilder b)]) = _$RespondSellingAllData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondSellingAllDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondSellingAllData> get serializer => _$RespondSellingAllDataSerializer();
}

class _$RespondSellingAllDataSerializer implements PrimitiveSerializer<RespondSellingAllData> {
  @override
  final Iterable<Type> types = const [RespondSellingAllData, _$RespondSellingAllData];

  @override
  final String wireName = r'RespondSellingAllData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondSellingAllData object, {
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
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(num),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(num),
    );
    yield r'totalElements';
    yield serializers.serialize(
      object.totalElements,
      specifiedType: const FullType(num),
    );
    yield r'numberOfElements';
    yield serializers.serialize(
      object.numberOfElements,
      specifiedType: const FullType(num),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(RespondSellingAllDataContentInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondSellingAllData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondSellingAllDataBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RespondSellingAllDataContentInner)]),
          ) as BuiltList<RespondSellingAllDataContentInner>;
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
  RespondSellingAllData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondSellingAllDataBuilder();
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

