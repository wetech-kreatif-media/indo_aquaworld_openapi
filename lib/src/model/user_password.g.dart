// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPassword extends UserPassword {
  @override
  final String password;
  @override
  final String passwordConfirm;
  @override
  final String userId;

  factory _$UserPassword([void Function(UserPasswordBuilder)? updates]) =>
      (new UserPasswordBuilder()..update(updates))._build();

  _$UserPassword._(
      {required this.password,
      required this.passwordConfirm,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'UserPassword', 'password');
    BuiltValueNullFieldError.checkNotNull(
        passwordConfirm, r'UserPassword', 'passwordConfirm');
    BuiltValueNullFieldError.checkNotNull(userId, r'UserPassword', 'userId');
  }

  @override
  UserPassword rebuild(void Function(UserPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPasswordBuilder toBuilder() => new UserPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPassword &&
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
    return (newBuiltValueToStringHelper(r'UserPassword')
          ..add('password', password)
          ..add('passwordConfirm', passwordConfirm)
          ..add('userId', userId))
        .toString();
  }
}

class UserPasswordBuilder
    implements Builder<UserPassword, UserPasswordBuilder> {
  _$UserPassword? _$v;

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

  UserPasswordBuilder() {
    UserPassword._defaults(this);
  }

  UserPasswordBuilder get _$this {
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
  void replace(UserPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPassword;
  }

  @override
  void update(void Function(UserPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPassword build() => _build();

  _$UserPassword _build() {
    final _$result = _$v ??
        new _$UserPassword._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UserPassword', 'password'),
            passwordConfirm: BuiltValueNullFieldError.checkNotNull(
                passwordConfirm, r'UserPassword', 'passwordConfirm'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'UserPassword', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
