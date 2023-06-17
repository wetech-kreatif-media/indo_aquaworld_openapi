//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_list_data_inner.g.dart';

/// RespondKompetisiListDataInner
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [place] 
/// * [title] 
@BuiltValue()
abstract class RespondKompetisiListDataInner implements Built<RespondKompetisiListDataInner, RespondKompetisiListDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'place')
  String get place;

  @BuiltValueField(wireName: r'title')
  String get title;

  RespondKompetisiListDataInner._();

  factory RespondKompetisiListDataInner([void updates(RespondKompetisiListDataInnerBuilder b)]) = _$RespondKompetisiListDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiListDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiListDataInner> get serializer => _$RespondKompetisiListDataInnerSerializer();
}

class _$RespondKompetisiListDataInnerSerializer implements PrimitiveSerializer<RespondKompetisiListDataInner> {
  @override
  final Iterable<Type> types = const [RespondKompetisiListDataInner, _$RespondKompetisiListDataInner];

  @override
  final String wireName = r'RespondKompetisiListDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiListDataInner object, {
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
    RespondKompetisiListDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiListDataInnerBuilder result,
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
  RespondKompetisiListDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiListDataInnerBuilder();
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

