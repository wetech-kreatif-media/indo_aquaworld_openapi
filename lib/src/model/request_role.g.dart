// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRole extends RequestRole {
  @override
  final String? name;
  @override
  final String? code;
  @override
  final BuiltList<RequestRolePermissionsInner>? permissions;

  factory _$RequestRole([void Function(RequestRoleBuilder)? updates]) =>
      (new RequestRoleBuilder()..update(updates))._build();

  _$RequestRole._({this.name, this.code, this.permissions}) : super._();

  @override
  RequestRole rebuild(void Function(RequestRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRoleBuilder toBuilder() => new RequestRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRole &&
        name == other.name &&
        code == other.code &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRole')
          ..add('name', name)
          ..add('code', code)
          ..add('permissions', permissions))
        .toString();
  }
}

class RequestRoleBuilder implements Builder<RequestRole, RequestRoleBuilder> {
  _$RequestRole? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ListBuilder<RequestRolePermissionsInner>? _permissions;
  ListBuilder<RequestRolePermissionsInner> get permissions =>
      _$this._permissions ??= new ListBuilder<RequestRolePermissionsInner>();
  set permissions(ListBuilder<RequestRolePermissionsInner>? permissions) =>
      _$this._permissions = permissions;

  RequestRoleBuilder() {
    RequestRole._defaults(this);
  }

  RequestRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRole;
  }

  @override
  void update(void Function(RequestRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRole build() => _build();

  _$RequestRole _build() {
    _$RequestRole _$result;
    try {
      _$result = _$v ??
          new _$RequestRole._(
              name: name, code: code, permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
