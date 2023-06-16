//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kompetisi_detail_data.g.dart';

/// KompetisiDetailData
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [place] 
/// * [address] 
/// * [linkMaps] 
/// * [date] 
/// * [notes] 
@BuiltValue()
abstract class KompetisiDetailData implements Built<KompetisiDetailData, KompetisiDetailDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'place')
  String? get place;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'link_maps')
  String? get linkMaps;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  KompetisiDetailData._();

  factory KompetisiDetailData([void updates(KompetisiDetailDataBuilder b)]) = _$KompetisiDetailData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KompetisiDetailDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KompetisiDetailData> get serializer => _$KompetisiDetailDataSerializer();
}

class _$KompetisiDetailDataSerializer implements PrimitiveSerializer<KompetisiDetailData> {
  @override
  final Iterable<Type> types = const [KompetisiDetailData, _$KompetisiDetailData];

  @override
  final String wireName = r'KompetisiDetailData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KompetisiDetailData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.place != null) {
      yield r'place';
      yield serializers.serialize(
        object.place,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkMaps != null) {
      yield r'link_maps';
      yield serializers.serialize(
        object.linkMaps,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KompetisiDetailData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KompetisiDetailDataBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.place = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'link_maps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkMaps = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KompetisiDetailData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KompetisiDetailDataBuilder();
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

