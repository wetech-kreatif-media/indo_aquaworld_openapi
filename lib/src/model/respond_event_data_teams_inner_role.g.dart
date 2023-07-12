// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_data_teams_inner_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventDataTeamsInnerRole extends RespondEventDataTeamsInnerRole {
  @override
  final String? id;
  @override
  final String? recordStatus;
  @override
  final String? name;
  @override
  final String? code;
  @override
  final BuiltList<RespondEventDataTeamsInnerRolePermissionsInner>? permissions;

  factory _$RespondEventDataTeamsInnerRole(
          [void Function(RespondEventDataTeamsInnerRoleBuilder)? updates]) =>
      (new RespondEventDataTeamsInnerRoleBuilder()..update(updates))._build();

  _$RespondEventDataTeamsInnerRole._(
      {this.id, this.recordStatus, this.name, this.code, this.permissions})
      : super._();

  @override
  RespondEventDataTeamsInnerRole rebuild(
          void Function(RespondEventDataTeamsInnerRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventDataTeamsInnerRoleBuilder toBuilder() =>
      new RespondEventDataTeamsInnerRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventDataTeamsInnerRole &&
        id == other.id &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        code == other.code &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recordStatus.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondEventDataTeamsInnerRole')
          ..add('id', id)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('code', code)
          ..add('permissions', permissions))
        .toString();
  }
}

class RespondEventDataTeamsInnerRoleBuilder
    implements
        Builder<RespondEventDataTeamsInnerRole,
            RespondEventDataTeamsInnerRoleBuilder> {
  _$RespondEventDataTeamsInnerRole? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _recordStatus;
  String? get recordStatus => _$this._recordStatus;
  set recordStatus(String? recordStatus) => _$this._recordStatus = recordStatus;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ListBuilder<RespondEventDataTeamsInnerRolePermissionsInner>? _permissions;
  ListBuilder<RespondEventDataTeamsInnerRolePermissionsInner> get permissions =>
      _$this._permissions ??=
          new ListBuilder<RespondEventDataTeamsInnerRolePermissionsInner>();
  set permissions(
          ListBuilder<RespondEventDataTeamsInnerRolePermissionsInner>?
              permissions) =>
      _$this._permissions = permissions;

  RespondEventDataTeamsInnerRoleBuilder() {
    RespondEventDataTeamsInnerRole._defaults(this);
  }

  RespondEventDataTeamsInnerRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _recordStatus = $v.recordStatus;
      _name = $v.name;
      _code = $v.code;
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventDataTeamsInnerRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventDataTeamsInnerRole;
  }

  @override
  void update(void Function(RespondEventDataTeamsInnerRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventDataTeamsInnerRole build() => _build();

  _$RespondEventDataTeamsInnerRole _build() {
    _$RespondEventDataTeamsInnerRole _$result;
    try {
      _$result = _$v ??
          new _$RespondEventDataTeamsInnerRole._(
              id: id,
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
            r'RespondEventDataTeamsInnerRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
