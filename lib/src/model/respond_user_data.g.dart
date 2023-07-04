// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_user_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUserData extends RespondUserData {
  @override
  final String userId;
  @override
  final String photo;
  @override
  final String? role;
  @override
  final String email;
  @override
  final String name;
  @override
  final String city;
  @override
  final num handphone;

  factory _$RespondUserData([void Function(RespondUserDataBuilder)? updates]) =>
      (new RespondUserDataBuilder()..update(updates))._build();

  _$RespondUserData._(
      {required this.userId,
      required this.photo,
      this.role,
      required this.email,
      required this.name,
      required this.city,
      required this.handphone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'RespondUserData', 'userId');
    BuiltValueNullFieldError.checkNotNull(photo, r'RespondUserData', 'photo');
    BuiltValueNullFieldError.checkNotNull(email, r'RespondUserData', 'email');
    BuiltValueNullFieldError.checkNotNull(name, r'RespondUserData', 'name');
    BuiltValueNullFieldError.checkNotNull(city, r'RespondUserData', 'city');
    BuiltValueNullFieldError.checkNotNull(
        handphone, r'RespondUserData', 'handphone');
  }

  @override
  RespondUserData rebuild(void Function(RespondUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUserDataBuilder toBuilder() =>
      new RespondUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUserData &&
        userId == other.userId &&
        photo == other.photo &&
        role == other.role &&
        email == other.email &&
        name == other.name &&
        city == other.city &&
        handphone == other.handphone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, handphone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondUserData')
          ..add('userId', userId)
          ..add('photo', photo)
          ..add('role', role)
          ..add('email', email)
          ..add('name', name)
          ..add('city', city)
          ..add('handphone', handphone))
        .toString();
  }
}

class RespondUserDataBuilder
    implements Builder<RespondUserData, RespondUserDataBuilder> {
  _$RespondUserData? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  num? _handphone;
  num? get handphone => _$this._handphone;
  set handphone(num? handphone) => _$this._handphone = handphone;

  RespondUserDataBuilder() {
    RespondUserData._defaults(this);
  }

  RespondUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _photo = $v.photo;
      _role = $v.role;
      _email = $v.email;
      _name = $v.name;
      _city = $v.city;
      _handphone = $v.handphone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUserData;
  }

  @override
  void update(void Function(RespondUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUserData build() => _build();

  _$RespondUserData _build() {
    final _$result = _$v ??
        new _$RespondUserData._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RespondUserData', 'userId'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RespondUserData', 'photo'),
            role: role,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RespondUserData', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondUserData', 'name'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'RespondUserData', 'city'),
            handphone: BuiltValueNullFieldError.checkNotNull(
                handphone, r'RespondUserData', 'handphone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
