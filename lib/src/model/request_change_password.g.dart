// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_change_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestChangePassword extends RequestChangePassword {
  @override
  final String userId;
  @override
  final String passwordConfirm;
  @override
  final String password;

  factory _$RequestChangePassword(
          [void Function(RequestChangePasswordBuilder)? updates]) =>
      (new RequestChangePasswordBuilder()..update(updates))._build();

  _$RequestChangePassword._(
      {required this.userId,
      required this.passwordConfirm,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RequestChangePassword', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        passwordConfirm, r'RequestChangePassword', 'passwordConfirm');
    BuiltValueNullFieldError.checkNotNull(
        password, r'RequestChangePassword', 'password');
  }

  @override
  RequestChangePassword rebuild(
          void Function(RequestChangePasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestChangePasswordBuilder toBuilder() =>
      new RequestChangePasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestChangePassword &&
        userId == other.userId &&
        passwordConfirm == other.passwordConfirm &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, passwordConfirm.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestChangePassword')
          ..add('userId', userId)
          ..add('passwordConfirm', passwordConfirm)
          ..add('password', password))
        .toString();
  }
}

class RequestChangePasswordBuilder
    implements Builder<RequestChangePassword, RequestChangePasswordBuilder> {
  _$RequestChangePassword? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _passwordConfirm;
  String? get passwordConfirm => _$this._passwordConfirm;
  set passwordConfirm(String? passwordConfirm) =>
      _$this._passwordConfirm = passwordConfirm;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  RequestChangePasswordBuilder() {
    RequestChangePassword._defaults(this);
  }

  RequestChangePasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _passwordConfirm = $v.passwordConfirm;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestChangePassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestChangePassword;
  }

  @override
  void update(void Function(RequestChangePasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestChangePassword build() => _build();

  _$RequestChangePassword _build() {
    final _$result = _$v ??
        new _$RequestChangePassword._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestChangePassword', 'userId'),
            passwordConfirm: BuiltValueNullFieldError.checkNotNull(
                passwordConfirm, r'RequestChangePassword', 'passwordConfirm'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'RequestChangePassword', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
