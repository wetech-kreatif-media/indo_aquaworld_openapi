//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/kompotisi_nomination_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kompotisi_nomination.g.dart';

/// KompotisiNomination
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class KompotisiNomination implements Built<KompotisiNomination, KompotisiNominationBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<KompotisiNominationDataInner> get data;

  KompotisiNomination._();

  factory KompotisiNomination([void updates(KompotisiNominationBuilder b)]) = _$KompotisiNomination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KompotisiNominationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KompotisiNomination> get serializer => _$KompotisiNominationSerializer();
}

class _$KompotisiNominationSerializer implements PrimitiveSerializer<KompotisiNomination> {
  @override
  final Iterable<Type> types = const [KompotisiNomination, _$KompotisiNomination];

  @override
  final String wireName = r'KompotisiNomination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KompotisiNomination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(KompotisiNominationDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KompotisiNomination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KompotisiNominationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KompotisiNominationDataInner)]),
          ) as BuiltList<KompotisiNominationDataInner>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KompotisiNomination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KompotisiNominationBuilder();
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

