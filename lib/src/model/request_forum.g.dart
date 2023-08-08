// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_forum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RequestForumPublishStatusEnum _$requestForumPublishStatusEnum_PUBLISHED =
    const RequestForumPublishStatusEnum._('PUBLISHED');
const RequestForumPublishStatusEnum _$requestForumPublishStatusEnum_DRAFT =
    const RequestForumPublishStatusEnum._('DRAFT');

RequestForumPublishStatusEnum _$requestForumPublishStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'PUBLISHED':
      return _$requestForumPublishStatusEnum_PUBLISHED;
    case 'DRAFT':
      return _$requestForumPublishStatusEnum_DRAFT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RequestForumPublishStatusEnum>
    _$requestForumPublishStatusEnumValues = new BuiltSet<
        RequestForumPublishStatusEnum>(const <RequestForumPublishStatusEnum>[
  _$requestForumPublishStatusEnum_PUBLISHED,
  _$requestForumPublishStatusEnum_DRAFT,
]);

Serializer<RequestForumPublishStatusEnum>
    _$requestForumPublishStatusEnumSerializer =
    new _$RequestForumPublishStatusEnumSerializer();

class _$RequestForumPublishStatusEnumSerializer
    implements PrimitiveSerializer<RequestForumPublishStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PUBLISHED': 'PUBLISHED',
    'DRAFT': 'DRAFT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PUBLISHED': 'PUBLISHED',
    'DRAFT': 'DRAFT',
  };

  @override
  final Iterable<Type> types = const <Type>[RequestForumPublishStatusEnum];
  @override
  final String wireName = 'RequestForumPublishStatusEnum';

  @override
  Object serialize(
          Serializers serializers, RequestForumPublishStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RequestForumPublishStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RequestForumPublishStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RequestForum extends RequestForum {
  @override
  final String name;
  @override
  final String description;
  @override
  final String? thumbnail;
  @override
  final RequestForumPublishStatusEnum publishStatus;

  factory _$RequestForum([void Function(RequestForumBuilder)? updates]) =>
      (new RequestForumBuilder()..update(updates))._build();

  _$RequestForum._(
      {required this.name,
      required this.description,
      this.thumbnail,
      required this.publishStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RequestForum', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'RequestForum', 'description');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RequestForum', 'publishStatus');
  }

  @override
  RequestForum rebuild(void Function(RequestForumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestForumBuilder toBuilder() => new RequestForumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestForum &&
        name == other.name &&
        description == other.description &&
        thumbnail == other.thumbnail &&
        publishStatus == other.publishStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestForum')
          ..add('name', name)
          ..add('description', description)
          ..add('thumbnail', thumbnail)
          ..add('publishStatus', publishStatus))
        .toString();
  }
}

class RequestForumBuilder
    implements Builder<RequestForum, RequestForumBuilder> {
  _$RequestForum? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  RequestForumPublishStatusEnum? _publishStatus;
  RequestForumPublishStatusEnum? get publishStatus => _$this._publishStatus;
  set publishStatus(RequestForumPublishStatusEnum? publishStatus) =>
      _$this._publishStatus = publishStatus;

  RequestForumBuilder() {
    RequestForum._defaults(this);
  }

  RequestForumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _thumbnail = $v.thumbnail;
      _publishStatus = $v.publishStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestForum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestForum;
  }

  @override
  void update(void Function(RequestForumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestForum build() => _build();

  _$RequestForum _build() {
    final _$result = _$v ??
        new _$RequestForum._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestForum', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'RequestForum', 'description'),
            thumbnail: thumbnail,
            publishStatus: BuiltValueNullFieldError.checkNotNull(
                publishStatus, r'RequestForum', 'publishStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
