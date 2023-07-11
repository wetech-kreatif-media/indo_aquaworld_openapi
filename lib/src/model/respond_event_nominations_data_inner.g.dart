// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_nominations_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventNominationsDataInner
    extends RespondEventNominationsDataInner {
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
  final num deleted;
  @override
  final String recordStatus;
  @override
  final String name;
  @override
  final String description;
  @override
  final num urutan;

  factory _$RespondEventNominationsDataInner(
          [void Function(RespondEventNominationsDataInnerBuilder)? updates]) =>
      (new RespondEventNominationsDataInnerBuilder()..update(updates))._build();

  _$RespondEventNominationsDataInner._(
      {required this.id,
      required this.createdBy,
      required this.updatedBy,
      required this.created,
      required this.updated,
      required this.deleted,
      required this.recordStatus,
      required this.name,
      required this.description,
      required this.urutan})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondEventNominationsDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'RespondEventNominationsDataInner', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        updatedBy, r'RespondEventNominationsDataInner', 'updatedBy');
    BuiltValueNullFieldError.checkNotNull(
        created, r'RespondEventNominationsDataInner', 'created');
    BuiltValueNullFieldError.checkNotNull(
        updated, r'RespondEventNominationsDataInner', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'RespondEventNominationsDataInner', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        recordStatus, r'RespondEventNominationsDataInner', 'recordStatus');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondEventNominationsDataInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'RespondEventNominationsDataInner', 'description');
    BuiltValueNullFieldError.checkNotNull(
        urutan, r'RespondEventNominationsDataInner', 'urutan');
  }

  @override
  RespondEventNominationsDataInner rebuild(
          void Function(RespondEventNominationsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventNominationsDataInnerBuilder toBuilder() =>
      new RespondEventNominationsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventNominationsDataInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        description == other.description &&
        urutan == other.urutan;
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
    _$hash = $jc(_$hash, urutan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondEventNominationsDataInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('description', description)
          ..add('urutan', urutan))
        .toString();
  }
}

class RespondEventNominationsDataInnerBuilder
    implements
        Builder<RespondEventNominationsDataInner,
            RespondEventNominationsDataInnerBuilder> {
  _$RespondEventNominationsDataInner? _$v;

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

  num? _urutan;
  num? get urutan => _$this._urutan;
  set urutan(num? urutan) => _$this._urutan = urutan;

  RespondEventNominationsDataInnerBuilder() {
    RespondEventNominationsDataInner._defaults(this);
  }

  RespondEventNominationsDataInnerBuilder get _$this {
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
      _urutan = $v.urutan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventNominationsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventNominationsDataInner;
  }

  @override
  void update(void Function(RespondEventNominationsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventNominationsDataInner build() => _build();

  _$RespondEventNominationsDataInner _build() {
    final _$result = _$v ??
        new _$RespondEventNominationsDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondEventNominationsDataInner', 'id'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'RespondEventNominationsDataInner', 'createdBy'),
            updatedBy: BuiltValueNullFieldError.checkNotNull(
                updatedBy, r'RespondEventNominationsDataInner', 'updatedBy'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'RespondEventNominationsDataInner', 'created'),
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'RespondEventNominationsDataInner', 'updated'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'RespondEventNominationsDataInner', 'deleted'),
            recordStatus: BuiltValueNullFieldError.checkNotNull(
                recordStatus, r'RespondEventNominationsDataInner', 'recordStatus'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondEventNominationsDataInner', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(description, r'RespondEventNominationsDataInner', 'description'),
            urutan: BuiltValueNullFieldError.checkNotNull(urutan, r'RespondEventNominationsDataInner', 'urutan'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
