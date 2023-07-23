// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUser extends RequestUser {
  @override
  final String fullname;
  @override
  final String email;
  @override
  final String mobilePhone;
  @override
  final String? password;
  @override
  final String? confirmPassword;
  @override
  final String? city;
  @override
  final String idRole;
  @override
  final String? photo;
  @override
  final String? linkMaps;

  factory _$RequestUser([void Function(RequestUserBuilder)? updates]) =>
      (new RequestUserBuilder()..update(updates))._build();

  _$RequestUser._(
      {required this.fullname,
      required this.email,
      required this.mobilePhone,
      this.password,
      this.confirmPassword,
      this.city,
      required this.idRole,
      this.photo,
      this.linkMaps})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fullname, r'RequestUser', 'fullname');
    BuiltValueNullFieldError.checkNotNull(email, r'RequestUser', 'email');
    BuiltValueNullFieldError.checkNotNull(
        mobilePhone, r'RequestUser', 'mobilePhone');
    BuiltValueNullFieldError.checkNotNull(idRole, r'RequestUser', 'idRole');
  }

  @override
  RequestUser rebuild(void Function(RequestUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserBuilder toBuilder() => new RequestUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUser &&
        fullname == other.fullname &&
        email == other.email &&
        mobilePhone == other.mobilePhone &&
        password == other.password &&
        confirmPassword == other.confirmPassword &&
        city == other.city &&
        idRole == other.idRole &&
        photo == other.photo &&
        linkMaps == other.linkMaps;
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
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, linkMaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestUser')
          ..add('fullname', fullname)
          ..add('email', email)
          ..add('mobilePhone', mobilePhone)
          ..add('password', password)
          ..add('confirmPassword', confirmPassword)
          ..add('city', city)
          ..add('idRole', idRole)
          ..add('photo', photo)
          ..add('linkMaps', linkMaps))
        .toString();
  }
}

class RequestUserBuilder implements Builder<RequestUser, RequestUserBuilder> {
  _$RequestUser? _$v;

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

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _linkMaps;
  String? get linkMaps => _$this._linkMaps;
  set linkMaps(String? linkMaps) => _$this._linkMaps = linkMaps;

  RequestUserBuilder() {
    RequestUser._defaults(this);
  }

  RequestUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullname = $v.fullname;
      _email = $v.email;
      _mobilePhone = $v.mobilePhone;
      _password = $v.password;
      _confirmPassword = $v.confirmPassword;
      _city = $v.city;
      _idRole = $v.idRole;
      _photo = $v.photo;
      _linkMaps = $v.linkMaps;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUser;
  }

  @override
  void update(void Function(RequestUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUser build() => _build();

  _$RequestUser _build() {
    final _$result = _$v ??
        new _$RequestUser._(
            fullname: BuiltValueNullFieldError.checkNotNull(
                fullname, r'RequestUser', 'fullname'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RequestUser', 'email'),
            mobilePhone: BuiltValueNullFieldError.checkNotNull(
                mobilePhone, r'RequestUser', 'mobilePhone'),
            password: password,
            confirmPassword: confirmPassword,
            city: city,
            idRole: BuiltValueNullFieldError.checkNotNull(
                idRole, r'RequestUser', 'idRole'),
            photo: photo,
            linkMaps: linkMaps);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
