//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kompetisi_list_data_inner.g.dart';

/// KompetisiListDataInner
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [place] 
/// * [title] 
@BuiltValue()
abstract class KompetisiListDataInner implements Built<KompetisiListDataInner, KompetisiListDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'place')
  String get place;

  @BuiltValueField(wireName: r'title')
  String get title;

  KompetisiListDataInner._();

  factory KompetisiListDataInner([void updates(KompetisiListDataInnerBuilder b)]) = _$KompetisiListDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KompetisiListDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KompetisiListDataInner> get serializer => _$KompetisiListDataInnerSerializer();
}

class _$KompetisiListDataInnerSerializer implements PrimitiveSerializer<KompetisiListDataInner> {
  @override
  final Iterable<Type> types = const [KompetisiListDataInner, _$KompetisiListDataInner];

  @override
  final String wireName = r'KompetisiListDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KompetisiListDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    yield r'place';
    yield serializers.serialize(
      object.place,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KompetisiListDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KompetisiListDataInnerBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.place = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KompetisiListDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KompetisiListDataInnerBuilder();
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

