//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'respond_kompetisi_nomination_list_by_id_data_inner.g.dart';

/// RespondKompetisiNominationListByIdDataInner
///
/// Properties:
/// * [id] 
/// * [tank] 
/// * [name] 
/// * [photo] 
/// * [userPhoto] 
/// * [city] 
/// * [grandTotal] 
@BuiltValue()
abstract class RespondKompetisiNominationListByIdDataInner implements Built<RespondKompetisiNominationListByIdDataInner, RespondKompetisiNominationListByIdDataInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'tank')
  String get tank;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'photo')
  String get photo;

  @BuiltValueField(wireName: r'user_photo')
  String get userPhoto;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'grand_total')
  num get grandTotal;

  RespondKompetisiNominationListByIdDataInner._();

  factory RespondKompetisiNominationListByIdDataInner([void updates(RespondKompetisiNominationListByIdDataInnerBuilder b)]) = _$RespondKompetisiNominationListByIdDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RespondKompetisiNominationListByIdDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RespondKompetisiNominationListByIdDataInner> get serializer => _$RespondKompetisiNominationListByIdDataInnerSerializer();
}

class _$RespondKompetisiNominationListByIdDataInnerSerializer implements PrimitiveSerializer<RespondKompetisiNominationListByIdDataInner> {
  @override
  final Iterable<Type> types = const [RespondKompetisiNominationListByIdDataInner, _$RespondKompetisiNominationListByIdDataInner];

  @override
  final String wireName = r'RespondKompetisiNominationListByIdDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RespondKompetisiNominationListByIdDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'tank';
    yield serializers.serialize(
      object.tank,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(String),
    );
    yield r'user_photo';
    yield serializers.serialize(
      object.userPhoto,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'grand_total';
    yield serializers.serialize(
      object.grandTotal,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RespondKompetisiNominationListByIdDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RespondKompetisiNominationListByIdDataInnerBuilder result,
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
        case r'tank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tank = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'user_photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userPhoto = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'grand_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.grandTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RespondKompetisiNominationListByIdDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RespondKompetisiNominationListByIdDataInnerBuilder();
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

