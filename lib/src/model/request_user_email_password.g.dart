// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_email_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUserEmailPassword extends RequestUserEmailPassword {
  @override
  final String email;
  @override
  final String password;

  factory _$RequestUserEmailPassword(
          [void Function(RequestUserEmailPasswordBuilder)? updates]) =>
      (new RequestUserEmailPasswordBuilder()..update(updates))._build();

  _$RequestUserEmailPassword._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'RequestUserEmailPassword', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'RequestUserEmailPassword', 'password');
  }

  @override
  RequestUserEmailPassword rebuild(
          void Function(RequestUserEmailPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserEmailPasswordBuilder toBuilder() =>
      new RequestUserEmailPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserEmailPassword &&
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
    return (newBuiltValueToStringHelper(r'RequestUserEmailPassword')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class RequestUserEmailPasswordBuilder
    implements
        Builder<RequestUserEmailPassword, RequestUserEmailPasswordBuilder> {
  _$RequestUserEmailPassword? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  RequestUserEmailPasswordBuilder() {
    RequestUserEmailPassword._defaults(this);
  }

  RequestUserEmailPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserEmailPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUserEmailPassword;
  }

  @override
  void update(void Function(RequestUserEmailPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUserEmailPassword build() => _build();

  _$RequestUserEmailPassword _build() {
    final _$result = _$v ??
        new _$RequestUserEmailPassword._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RequestUserEmailPassword', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'RequestUserEmailPassword', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
