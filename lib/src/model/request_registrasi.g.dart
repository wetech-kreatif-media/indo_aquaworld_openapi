// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_registrasi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRegistrasi extends RequestRegistrasi {
  @override
  final String? fullname;
  @override
  final String? email;
  @override
  final String? mobilePhone;
  @override
  final String? password;
  @override
  final String? confirmPassword;
  @override
  final String? city;
  @override
  final String? idRole;

  factory _$RequestRegistrasi(
          [void Function(RequestRegistrasiBuilder)? updates]) =>
      (new RequestRegistrasiBuilder()..update(updates))._build();

  _$RequestRegistrasi._(
      {this.fullname,
      this.email,
      this.mobilePhone,
      this.password,
      this.confirmPassword,
      this.city,
      this.idRole})
      : super._();

  @override
  RequestRegistrasi rebuild(void Function(RequestRegistrasiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRegistrasiBuilder toBuilder() =>
      new RequestRegistrasiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRegistrasi &&
        fullname == other.fullname &&
        email == other.email &&
        mobilePhone == other.mobilePhone &&
        password == other.password &&
        confirmPassword == other.confirmPassword &&
        city == other.city &&
        idRole == other.idRole;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, mobilePhone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, confirmPassword.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, idRole.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRegistrasi')
          ..add('fullname', fullname)
          ..add('email', email)
          ..add('mobilePhone', mobilePhone)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword)
          ..add('city', city)
          ..add('idRole', idRole))
        .toString();
  }
}

class RequestRegistrasiBuilder
    implements Builder<RequestRegistrasi, RequestRegistrasiBuilder> {
  _$RequestRegistrasi? _$v;

  String? _fullname;
  String? get fullname => _$this._fullname;
  set fullname(String? fullname) => _$this._fullname = fullname;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mobilePhone;
  String? get mobilePhone => _$this._mobilePhone;
  set mobilePhone(String? mobilePhone) => _$this._mobilePhone = mobilePhone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _confirmPassword;
  String? get confirmPassword => _$this._confirmPassword;
  set confirmPassword(String? confirmPassword) =>
      _$this._confirmPassword = confirmPassword;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _idRole;
  String? get idRole => _$this._idRole;
  set idRole(String? idRole) => _$this._idRole = idRole;

  RequestRegistrasiBuilder() {
    RequestRegistrasi._defaults(this);
  }

  RequestRegistrasiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullname = $v.fullname;
      _email = $v.email;
      _mobilePhone = $v.mobilePhone;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _city = $v.city;
      _idRole = $v.idRole;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRegistrasi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRegistrasi;
  }

  @override
  void update(void Function(RequestRegistrasiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRegistrasi build() => _build();

  _$RequestRegistrasi _build() {
    final _$result = _$v ??
        new _$RequestRegistrasi._(
            fullname: fullname,
            email: email,
            mobilePhone: mobilePhone,
            password: password,
            confirmPassword: confirmPassword,
            city: city,
            idRole: idRole);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
