// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_register.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUserRegister extends RequestUserRegister {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? handphone;
  @override
  final String? password;
  @override
  final String? passwordConfirm;
  @override
  final String? kota;

  factory _$RequestUserRegister(
          [void Function(RequestUserRegisterBuilder)? updates]) =>
      (new RequestUserRegisterBuilder()..update(updates))._build();

  _$RequestUserRegister._(
      {this.name,
      this.email,
      this.handphone,
      this.password,
      this.passwordConfirm,
      this.kota})
      : super._();

  @override
  RequestUserRegister rebuild(
          void Function(RequestUserRegisterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserRegisterBuilder toBuilder() =>
      new RequestUserRegisterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserRegister &&
        name == other.name &&
        email == other.email &&
        handphone == other.handphone &&
        password == other.password &&
        passwordConfirm == other.passwordConfirm &&
        kota == other.kota;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, handphone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, passwordConfirm.hashCode);
    _$hash = $jc(_$hash, kota.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestUserRegister')
          ..add('name', name)
          ..add('email', email)
          ..add('handphone', handphone)
          ..add('password', password)
          ..add('passwordConfirm', passwordConfirm)
          ..add('kota', kota))
        .toString();
  }
}

class RequestUserRegisterBuilder
    implements Builder<RequestUserRegister, RequestUserRegisterBuilder> {
  _$RequestUserRegister? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _handphone;
  String? get handphone => _$this._handphone;
  set handphone(String? handphone) => _$this._handphone = handphone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _passwordConfirm;
  String? get passwordConfirm => _$this._passwordConfirm;
  set passwordConfirm(String? passwordConfirm) =>
      _$this._passwordConfirm = passwordConfirm;

  String? _kota;
  String? get kota => _$this._kota;
  set kota(String? kota) => _$this._kota = kota;

  RequestUserRegisterBuilder() {
    RequestUserRegister._defaults(this);
  }

  RequestUserRegisterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _handphone = $v.handphone;
      _password = $v.password;
      _passwordConfirm = $v.passwordConfirm;
      _kota = $v.kota;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserRegister other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUserRegister;
  }

  @override
  void update(void Function(RequestUserRegisterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUserRegister build() => _build();

  _$RequestUserRegister _build() {
    final _$result = _$v ??
        new _$RequestUserRegister._(
            name: name,
            email: email,
            handphone: handphone,
            password: password,
            passwordConfirm: passwordConfirm,
            kota: kota);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
