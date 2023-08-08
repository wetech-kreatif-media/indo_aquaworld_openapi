// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forums_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForumsDataContentInner extends RespondForumsDataContentInner {
  @override
  final String id;
  @override
  final String createdBy;
  @override
  final String updatedBy;
  @override
  final String created;
  @override
  final String updated;
  @override
  final num? deleted;
  @override
  final String? recordStatus;
  @override
  final String name;
  @override
  final String description;
  @override
  final String publishStatus;
  @override
  final String? thumbnail;

  factory _$RespondForumsDataContentInner(
          [void Function(RespondForumsDataContentInnerBuilder)? updates]) =>
      (new RespondForumsDataContentInnerBuilder()..update(updates))._build();

  _$RespondForumsDataContentInner._(
      {required this.id,
      required this.createdBy,
      required this.updatedBy,
      required this.created,
      required this.updated,
      this.deleted,
      this.recordStatus,
      required this.name,
      required this.description,
      required this.publishStatus,
      this.thumbnail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondForumsDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'RespondForumsDataContentInner', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        updatedBy, r'RespondForumsDataContentInner', 'updatedBy');
    BuiltValueNullFieldError.checkNotNull(
        created, r'RespondForumsDataContentInner', 'created');
    BuiltValueNullFieldError.checkNotNull(
        updated, r'RespondForumsDataContentInner', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondForumsDataContentInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'RespondForumsDataContentInner', 'description');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RespondForumsDataContentInner', 'publishStatus');
  }

  @override
  RespondForumsDataContentInner rebuild(
          void Function(RespondForumsDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumsDataContentInnerBuilder toBuilder() =>
      new RespondForumsDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForumsDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        description == other.description &&
        publishStatus == other.publishStatus &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, recordStatus.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondForumsDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('description', description)
          ..add('publishStatus', publishStatus)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class RespondForumsDataContentInnerBuilder
    implements
        Builder<RespondForumsDataContentInner,
            RespondForumsDataContentInnerBuilder> {
  _$RespondForumsDataContentInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  num? _deleted;
  num? get deleted => _$this._deleted;
  set deleted(num? deleted) => _$this._deleted = deleted;

  String? _recordStatus;
  String? get recordStatus => _$this._recordStatus;
  set recordStatus(String? recordStatus) => _$this._recordStatus = recordStatus;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _publishStatus;
  String? get publishStatus => _$this._publishStatus;
  set publishStatus(String? publishStatus) =>
      _$this._publishStatus = publishStatus;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  RespondForumsDataContentInnerBuilder() {
    RespondForumsDataContentInner._defaults(this);
  }

  RespondForumsDataContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _name = $v.name;
      _description = $v.description;
      _publishStatus = $v.publishStatus;
      _thumbnail = $v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondForumsDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForumsDataContentInner;
  }

  @override
  void update(void Function(RespondForumsDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForumsDataContentInner build() => _build();

  _$RespondForumsDataContentInner _build() {
    final _$result = _$v ??
        new _$RespondForumsDataContentInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondForumsDataContentInner', 'id'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'RespondForumsDataContentInner', 'createdBy'),
            updatedBy: BuiltValueNullFieldError.checkNotNull(
                updatedBy, r'RespondForumsDataContentInner', 'updatedBy'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'RespondForumsDataContentInner', 'created'),
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'RespondForumsDataContentInner', 'updated'),
            deleted: deleted,
            recordStatus: recordStatus,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondForumsDataContentInner', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'RespondForumsDataContentInner', 'description'),
            publishStatus: BuiltValueNullFieldError.checkNotNull(publishStatus,
                r'RespondForumsDataContentInner', 'publishStatus'),
            thumbnail: thumbnail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
