// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_change_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestChangeRole extends RequestChangeRole {
  @override
  final String userId;
  @override
  final String role;

  factory _$RequestChangeRole(
          [void Function(RequestChangeRoleBuilder)? updates]) =>
      (new RequestChangeRoleBuilder()..update(updates))._build();

  _$RequestChangeRole._({required this.userId, required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RequestChangeRole', 'userId');
    BuiltValueNullFieldError.checkNotNull(role, r'RequestChangeRole', 'role');
  }

  @override
  RequestChangeRole rebuild(void Function(RequestChangeRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestChangeRoleBuilder toBuilder() =>
      new RequestChangeRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestChangeRole &&
        userId == other.userId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestChangeRole')
          ..add('userId', userId)
          ..add('role', role))
        .toString();
  }
}

class RequestChangeRoleBuilder
    implements Builder<RequestChangeRole, RequestChangeRoleBuilder> {
  _$RequestChangeRole? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  RequestChangeRoleBuilder() {
    RequestChangeRole._defaults(this);
  }

  RequestChangeRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestChangeRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestChangeRole;
  }

  @override
  void update(void Function(RequestChangeRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestChangeRole build() => _build();

  _$RequestChangeRole _build() {
    final _$result = _$v ??
        new _$RequestChangeRole._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestChangeRole', 'userId'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'RequestChangeRole', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
