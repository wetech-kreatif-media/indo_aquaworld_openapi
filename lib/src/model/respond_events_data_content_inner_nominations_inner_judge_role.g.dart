// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_events_data_content_inner_nominations_inner_judge_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventsDataContentInnerNominationsInnerJudgeRole
    extends RespondEventsDataContentInnerNominationsInnerJudgeRole {
  @override
  final String? id;
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
  final String? name;
  @override
  final String? code;
  @override
  final BuiltList<
          RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner>?
      permissions;

  factory _$RespondEventsDataContentInnerNominationsInnerJudgeRole(
          [void Function(
                  RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder)?
              updates]) =>
      (new RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder()
            ..update(updates))
          ._build();

  _$RespondEventsDataContentInnerNominationsInnerJudgeRole._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.name,
      this.code,
      this.permissions})
      : super._();

  @override
  RespondEventsDataContentInnerNominationsInnerJudgeRole rebuild(
          void Function(
                  RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder toBuilder() =>
      new RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventsDataContentInnerNominationsInnerJudgeRole &&
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
    return (newBuiltValueToStringHelper(
            r'RespondEventsDataContentInnerNominationsInnerJudgeRole')
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

class RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder
    implements
        Builder<RespondEventsDataContentInnerNominationsInnerJudgeRole,
            RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder> {
  _$RespondEventsDataContentInnerNominationsInnerJudgeRole? _$v;

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

  ListBuilder<
          RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner>?
      _permissions;
  ListBuilder<
          RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner>
      get permissions => _$this._permissions ??= new ListBuilder<
          RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner>();
  set permissions(
          ListBuilder<
                  RespondEventsDataContentInnerNominationsInnerJudgeRolePermissionsInner>?
              permissions) =>
      _$this._permissions = permissions;

  RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder() {
    RespondEventsDataContentInnerNominationsInnerJudgeRole._defaults(this);
  }

  RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder get _$this {
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
  void replace(RespondEventsDataContentInnerNominationsInnerJudgeRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventsDataContentInnerNominationsInnerJudgeRole;
  }

  @override
  void update(
      void Function(
              RespondEventsDataContentInnerNominationsInnerJudgeRoleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventsDataContentInnerNominationsInnerJudgeRole build() => _build();

  _$RespondEventsDataContentInnerNominationsInnerJudgeRole _build() {
    _$RespondEventsDataContentInnerNominationsInnerJudgeRole _$result;
    try {
      _$result = _$v ??
          new _$RespondEventsDataContentInnerNominationsInnerJudgeRole._(
              id: id,
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              name: name,
              code: code,
              permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondEventsDataContentInnerNominationsInnerJudgeRole',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
