// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_users_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUsersDataInner extends RespondUsersDataInner {
  @override
  final String userId;
  @override
  final String photo;
  @override
  final String role;
  @override
  final String email;
  @override
  final String name;
  @override
  final String city;

  factory _$RespondUsersDataInner(
          [void Function(RespondUsersDataInnerBuilder)? updates]) =>
      (new RespondUsersDataInnerBuilder()..update(updates))._build();

  _$RespondUsersDataInner._(
      {required this.userId,
      required this.photo,
      required this.role,
      required this.email,
      required this.name,
      required this.city})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RespondUsersDataInner', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RespondUsersDataInner', 'photo');
    BuiltValueNullFieldError.checkNotNull(
        role, r'RespondUsersDataInner', 'role');
    BuiltValueNullFieldError.checkNotNull(
        email, r'RespondUsersDataInner', 'email');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondUsersDataInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        city, r'RespondUsersDataInner', 'city');
  }

  @override
  RespondUsersDataInner rebuild(
          void Function(RespondUsersDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUsersDataInnerBuilder toBuilder() =>
      new RespondUsersDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUsersDataInner &&
        userId == other.userId &&
        photo == other.photo &&
        role == other.role &&
        email == other.email &&
        name == other.name &&
        city == other.city;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondUsersDataInner')
          ..add('userId', userId)
          ..add('photo', photo)
          ..add('role', role)
          ..add('email', email)
          ..add('name', name)
          ..add('city', city))
        .toString();
  }
}

class RespondUsersDataInnerBuilder
    implements Builder<RespondUsersDataInner, RespondUsersDataInnerBuilder> {
  _$RespondUsersDataInner? _$v;

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

  RespondUsersDataInnerBuilder() {
    RespondUsersDataInner._defaults(this);
  }

  RespondUsersDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _photo = $v.photo;
      _role = $v.role;
      _email = $v.email;
      _name = $v.name;
      _city = $v.city;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondUsersDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUsersDataInner;
  }

  @override
  void update(void Function(RespondUsersDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUsersDataInner build() => _build();

  _$RespondUsersDataInner _build() {
    final _$result = _$v ??
        new _$RespondUsersDataInner._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RespondUsersDataInner', 'userId'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RespondUsersDataInner', 'photo'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'RespondUsersDataInner', 'role'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RespondUsersDataInner', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondUsersDataInner', 'name'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'RespondUsersDataInner', 'city'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
