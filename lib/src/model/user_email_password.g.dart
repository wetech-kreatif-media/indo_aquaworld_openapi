// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_email_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEmailPassword extends UserEmailPassword {
  @override
  final String email;
  @override
  final String password;

  factory _$UserEmailPassword(
          [void Function(UserEmailPasswordBuilder)? updates]) =>
      (new UserEmailPasswordBuilder()..update(updates))._build();

  _$UserEmailPassword._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'UserEmailPassword', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UserEmailPassword', 'password');
  }

  @override
  UserEmailPassword rebuild(void Function(UserEmailPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEmailPasswordBuilder toBuilder() =>
      new UserEmailPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEmailPassword &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEmailPassword')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class UserEmailPasswordBuilder
    implements Builder<UserEmailPassword, UserEmailPasswordBuilder> {
  _$UserEmailPassword? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UserEmailPasswordBuilder() {
    UserEmailPassword._defaults(this);
  }

  UserEmailPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEmailPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEmailPassword;
  }

  @override
  void update(void Function(UserEmailPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEmailPassword build() => _build();

  _$UserEmailPassword _build() {
    final _$result = _$v ??
        new _$UserEmailPassword._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserEmailPassword', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UserEmailPassword', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
