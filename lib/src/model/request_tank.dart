//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_tank.g.dart';

/// RequestTank
///
/// Properties:
/// * [id] 
/// * [noTank] 
/// * [codeTank] 
/// * [photo] 
/// * [contestant] 
@BuiltValue()
abstract class RequestTank implements Built<RequestTank, RequestTankBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'noTank')
  String get noTank;

  @BuiltValueField(wireName: r'codeTank')
  String get codeTank;

  @BuiltValueField(wireName: r'photo')
  String get photo;

  @BuiltValueField(wireName: r'contestant')
  String get contestant;

  RequestTank._();

  factory RequestTank([void updates(RequestTankBuilder b)]) = _$RequestTank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestTankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestTank> get serializer => _$RequestTankSerializer();
}

class _$RequestTankSerializer implements PrimitiveSerializer<RequestTank> {
  @override
  final Iterable<Type> types = const [RequestTank, _$RequestTank];

  @override
  final String wireName = r'RequestTank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestTank object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'noTank';
    yield serializers.serialize(
      object.noTank,
      specifiedType: const FullType(String),
    );
    yield r'codeTank';
    yield serializers.serialize(
      object.codeTank,
      specifiedType: const FullType(String),
    );
    yield r'photo';
    yield serializers.serialize(
      object.photo,
      specifiedType: const FullType(String),
    );
    yield r'contestant';
    yield serializers.serialize(
      object.contestant,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestTank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestTankBuilder result,
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
        case r'noTank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.noTank = valueDes;
          break;
        case r'codeTank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeTank = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.photo = valueDes;
          break;
        case r'contestant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contestant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestTank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestTankBuilder();
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

