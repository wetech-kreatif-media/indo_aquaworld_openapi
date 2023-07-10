// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_roles_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondRolesDataContentInner extends RespondRolesDataContentInner {
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
  final String code;
  @override
  final BuiltList<RespondPermissionsDataContentInner> permissions;

  factory _$RespondRolesDataContentInner(
          [void Function(RespondRolesDataContentInnerBuilder)? updates]) =>
      (new RespondRolesDataContentInnerBuilder()..update(updates))._build();

  _$RespondRolesDataContentInner._(
      {required this.id,
      required this.createdBy,
      required this.updatedBy,
      required this.created,
      required this.updated,
      required this.deleted,
      required this.recordStatus,
      required this.name,
      required this.code,
      required this.permissions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondRolesDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'RespondRolesDataContentInner', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        updatedBy, r'RespondRolesDataContentInner', 'updatedBy');
    BuiltValueNullFieldError.checkNotNull(
        created, r'RespondRolesDataContentInner', 'created');
    BuiltValueNullFieldError.checkNotNull(
        updated, r'RespondRolesDataContentInner', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'RespondRolesDataContentInner', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        recordStatus, r'RespondRolesDataContentInner', 'recordStatus');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondRolesDataContentInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        code, r'RespondRolesDataContentInner', 'code');
    BuiltValueNullFieldError.checkNotNull(
        permissions, r'RespondRolesDataContentInner', 'permissions');
  }

  @override
  RespondRolesDataContentInner rebuild(
          void Function(RespondRolesDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondRolesDataContentInnerBuilder toBuilder() =>
      new RespondRolesDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondRolesDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        code == other.code &&
        permissions == other.permissions;
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
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondRolesDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('code', code)
          ..add('permissions', permissions))
        .toString();
  }
}

class RespondRolesDataContentInnerBuilder
    implements
        Builder<RespondRolesDataContentInner,
            RespondRolesDataContentInnerBuilder> {
  _$RespondRolesDataContentInner? _$v;

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

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ListBuilder<RespondPermissionsDataContentInner>? _permissions;
  ListBuilder<RespondPermissionsDataContentInner> get permissions =>
      _$this._permissions ??=
          new ListBuilder<RespondPermissionsDataContentInner>();
  set permissions(
          ListBuilder<RespondPermissionsDataContentInner>? permissions) =>
      _$this._permissions = permissions;

  RespondRolesDataContentInnerBuilder() {
    RespondRolesDataContentInner._defaults(this);
  }

  RespondRolesDataContentInnerBuilder get _$this {
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
      _code = $v.code;
      _permissions = $v.permissions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondRolesDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondRolesDataContentInner;
  }

  @override
  void update(void Function(RespondRolesDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondRolesDataContentInner build() => _build();

  _$RespondRolesDataContentInner _build() {
    _$RespondRolesDataContentInner _$result;
    try {
      _$result = _$v ??
          new _$RespondRolesDataContentInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RespondRolesDataContentInner', 'id'),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'RespondRolesDataContentInner', 'createdBy'),
              updatedBy: BuiltValueNullFieldError.checkNotNull(
                  updatedBy, r'RespondRolesDataContentInner', 'updatedBy'),
              created: BuiltValueNullFieldError.checkNotNull(
                  created, r'RespondRolesDataContentInner', 'created'),
              updated: BuiltValueNullFieldError.checkNotNull(
                  updated, r'RespondRolesDataContentInner', 'updated'),
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted, r'RespondRolesDataContentInner', 'deleted'),
              recordStatus: BuiltValueNullFieldError.checkNotNull(
                  recordStatus, r'RespondRolesDataContentInner', 'recordStatus'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RespondRolesDataContentInner', 'name'),
              code:
                  BuiltValueNullFieldError.checkNotNull(code, r'RespondRolesDataContentInner', 'code'),
              permissions: permissions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondRolesDataContentInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
