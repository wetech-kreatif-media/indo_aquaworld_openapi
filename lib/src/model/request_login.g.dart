// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestLogin extends RequestLogin {
  @override
  final String email;
  @override
  final String password;

  factory _$RequestLogin([void Function(RequestLoginBuilder)? updates]) =>
      (new RequestLoginBuilder()..update(updates))._build();

  _$RequestLogin._({required this.email, required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'RequestLogin', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'RequestLogin', 'password');
  }

  @override
  RequestLogin rebuild(void Function(RequestLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestLoginBuilder toBuilder() => new RequestLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestLogin &&
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
    return (newBuiltValueToStringHelper(r'RequestLogin')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class RequestLoginBuilder
    implements Builder<RequestLogin, RequestLoginBuilder> {
  _$RequestLogin? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  RequestLoginBuilder() {
    RequestLogin._defaults(this);
  }

  RequestLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestLogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestLogin;
  }

  @override
  void update(void Function(RequestLoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestLogin build() => _build();

  _$RequestLogin _build() {
    final _$result = _$v ??
        new _$RequestLogin._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RequestLogin', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'RequestLogin', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
