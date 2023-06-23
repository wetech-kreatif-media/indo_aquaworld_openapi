// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_users_judge_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUsersJudgeDataInner extends RespondUsersJudgeDataInner {
  @override
  final String userId;
  @override
  final String komId;
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

  factory _$RespondUsersJudgeDataInner(
          [void Function(RespondUsersJudgeDataInnerBuilder)? updates]) =>
      (new RespondUsersJudgeDataInnerBuilder()..update(updates))._build();

  _$RespondUsersJudgeDataInner._(
      {required this.userId,
      required this.komId,
      required this.photo,
      required this.role,
      required this.email,
      required this.name,
      required this.city})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RespondUsersJudgeDataInner', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        komId, r'RespondUsersJudgeDataInner', 'komId');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RespondUsersJudgeDataInner', 'photo');
    BuiltValueNullFieldError.checkNotNull(
        role, r'RespondUsersJudgeDataInner', 'role');
    BuiltValueNullFieldError.checkNotNull(
        email, r'RespondUsersJudgeDataInner', 'email');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondUsersJudgeDataInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        city, r'RespondUsersJudgeDataInner', 'city');
  }

  @override
  RespondUsersJudgeDataInner rebuild(
          void Function(RespondUsersJudgeDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUsersJudgeDataInnerBuilder toBuilder() =>
      new RespondUsersJudgeDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUsersJudgeDataInner &&
        userId == other.userId &&
        komId == other.komId &&
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
    _$hash = $jc(_$hash, komId.hashCode);
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
    return (newBuiltValueToStringHelper(r'RespondUsersJudgeDataInner')
          ..add('userId', userId)
          ..add('komId', komId)
          ..add('photo', photo)
          ..add('role', role)
          ..add('email', email)
          ..add('name', name)
          ..add('city', city))
        .toString();
  }
}

class RespondUsersJudgeDataInnerBuilder
    implements
        Builder<RespondUsersJudgeDataInner, RespondUsersJudgeDataInnerBuilder> {
  _$RespondUsersJudgeDataInner? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _komId;
  String? get komId => _$this._komId;
  set komId(String? komId) => _$this._komId = komId;

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

  RespondUsersJudgeDataInnerBuilder() {
    RespondUsersJudgeDataInner._defaults(this);
  }

  RespondUsersJudgeDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _komId = $v.komId;
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
  void replace(RespondUsersJudgeDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUsersJudgeDataInner;
  }

  @override
  void update(void Function(RespondUsersJudgeDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUsersJudgeDataInner build() => _build();

  _$RespondUsersJudgeDataInner _build() {
    final _$result = _$v ??
        new _$RespondUsersJudgeDataInner._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RespondUsersJudgeDataInner', 'userId'),
            komId: BuiltValueNullFieldError.checkNotNull(
                komId, r'RespondUsersJudgeDataInner', 'komId'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RespondUsersJudgeDataInner', 'photo'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'RespondUsersJudgeDataInner', 'role'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RespondUsersJudgeDataInner', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondUsersJudgeDataInner', 'name'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'RespondUsersJudgeDataInner', 'city'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
