// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_data_user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingDataUserRole extends RespondSellingDataUserRole {
  @override
  final String id;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;
  @override
  final String? created;
  @override
  final String? updated;
  @override
  final num? deleted;
  @override
  final String? recordStatus;
  @override
  final String name;
  @override
  final String code;
  @override
  final BuiltList<RespondSellingDataUserRolePermissionsInner>? permissions;

  factory _$RespondSellingDataUserRole(
          [void Function(RespondSellingDataUserRoleBuilder)? updates]) =>
      (new RespondSellingDataUserRoleBuilder()..update(updates))._build();

  _$RespondSellingDataUserRole._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      required this.name,
      required this.code,
      this.permissions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondSellingDataUserRole', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondSellingDataUserRole', 'name');
    BuiltValueNullFieldError.checkNotNull(
        code, r'RespondSellingDataUserRole', 'code');
  }

  @override
  RespondSellingDataUserRole rebuild(
          void Function(RespondSellingDataUserRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingDataUserRoleBuilder toBuilder() =>
      new RespondSellingDataUserRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingDataUserRole &&
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
    return (newBuiltValueToStringHelper(r'RespondSellingDataUserRole')
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

class RespondSellingDataUserRoleBuilder
    implements
        Builder<RespondSellingDataUserRole, RespondSellingDataUserRoleBuilder> {
  _$RespondSellingDataUserRole? _$v;

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

  ListBuilder<RespondSellingDataUserRolePermissionsInner>? _permissions;
  ListBuilder<RespondSellingDataUserRolePermissionsInner> get permissions =>
      _$this._permissions ??=
          new ListBuilder<RespondSellingDataUserRolePermissionsInner>();
  set permissions(
          ListBuilder<RespondSellingDataUserRolePermissionsInner>?
              permissions) =>
      _$this._permissions = permissions;

  RespondSellingDataUserRoleBuilder() {
    RespondSellingDataUserRole._defaults(this);
  }

  RespondSellingDataUserRoleBuilder get _$this {
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
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondSellingDataUserRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingDataUserRole;
  }

  @override
  void update(void Function(RespondSellingDataUserRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingDataUserRole build() => _build();

  _$RespondSellingDataUserRole _build() {
    _$RespondSellingDataUserRole _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingDataUserRole._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RespondSellingDataUserRole', 'id'),
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RespondSellingDataUserRole', 'name'),
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'RespondSellingDataUserRole', 'code'),
              permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSellingDataUserRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
