// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUserPassword extends RequestUserPassword {
  @override
  final String password;
  @override
  final String passwordConfirm;
  @override
  final String userId;

  factory _$RequestUserPassword(
          [void Function(RequestUserPasswordBuilder)? updates]) =>
      (new RequestUserPasswordBuilder()..update(updates))._build();

  _$RequestUserPassword._(
      {required this.password,
      required this.passwordConfirm,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'RequestUserPassword', 'password');
    BuiltValueNullFieldError.checkNotNull(
        passwordConfirm, r'RequestUserPassword', 'passwordConfirm');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RequestUserPassword', 'userId');
  }

  @override
  RequestUserPassword rebuild(
          void Function(RequestUserPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserPasswordBuilder toBuilder() =>
      new RequestUserPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserPassword &&
        password == other.password &&
        passwordConfirm == other.passwordConfirm &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, passwordConfirm.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestUserPassword')
          ..add('password', password)
          ..add('passwordConfirm', passwordConfirm)
          ..add('userId', userId))
        .toString();
  }
}

class RequestUserPasswordBuilder
    implements Builder<RequestUserPassword, RequestUserPasswordBuilder> {
  _$RequestUserPassword? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _passwordConfirm;
  String? get passwordConfirm => _$this._passwordConfirm;
  set passwordConfirm(String? passwordConfirm) =>
      _$this._passwordConfirm = passwordConfirm;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RequestUserPasswordBuilder() {
    RequestUserPassword._defaults(this);
  }

  RequestUserPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _passwordConfirm = $v.passwordConfirm;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUserPassword;
  }

  @override
  void update(void Function(RequestUserPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUserPassword build() => _build();

  _$RequestUserPassword _build() {
    final _$result = _$v ??
        new _$RequestUserPassword._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'RequestUserPassword', 'password'),
            passwordConfirm: BuiltValueNullFieldError.checkNotNull(
                passwordConfirm, r'RequestUserPassword', 'passwordConfirm'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestUserPassword', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
