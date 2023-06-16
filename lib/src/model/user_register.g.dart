// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegister extends UserRegister {
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

  factory _$UserRegister([void Function(UserRegisterBuilder)? updates]) =>
      (new UserRegisterBuilder()..update(updates))._build();

  _$UserRegister._(
      {this.name,
      this.email,
      this.handphone,
      this.password,
      this.passwordConfirm,
      this.kota})
      : super._();

  @override
  UserRegister rebuild(void Function(UserRegisterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterBuilder toBuilder() => new UserRegisterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegister &&
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
    return (newBuiltValueToStringHelper(r'UserRegister')
          ..add('name', name)
          ..add('email', email)
          ..add('handphone', handphone)
          ..add('password', password)
          ..add('passwordConfirm', passwordConfirm)
          ..add('kota', kota))
        .toString();
  }
}

class UserRegisterBuilder
    implements Builder<UserRegister, UserRegisterBuilder> {
  _$UserRegister? _$v;

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

  UserRegisterBuilder() {
    UserRegister._defaults(this);
  }

  UserRegisterBuilder get _$this {
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
  void replace(UserRegister other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegister;
  }

  @override
  void update(void Function(UserRegisterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegister build() => _build();

  _$UserRegister _build() {
    final _$result = _$v ??
        new _$UserRegister._(
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
