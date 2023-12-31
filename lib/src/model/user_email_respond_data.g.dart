// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_email_respond_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEmailRespondData extends UserEmailRespondData {
  @override
  final String userId;
  @override
  final String? token;
  @override
  final String? photo;
  @override
  final String? role;

  factory _$UserEmailRespondData(
          [void Function(UserEmailRespondDataBuilder)? updates]) =>
      (new UserEmailRespondDataBuilder()..update(updates))._build();

  _$UserEmailRespondData._(
      {required this.userId, this.token, this.photo, this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'UserEmailRespondData', 'userId');
  }

  @override
  UserEmailRespondData rebuild(
          void Function(UserEmailRespondDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEmailRespondDataBuilder toBuilder() =>
      new UserEmailRespondDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEmailRespondData &&
        userId == other.userId &&
        token == other.token &&
        photo == other.photo &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEmailRespondData')
          ..add('userId', userId)
          ..add('token', token)
          ..add('photo', photo)
          ..add('role', role))
        .toString();
  }
}

class UserEmailRespondDataBuilder
    implements Builder<UserEmailRespondData, UserEmailRespondDataBuilder> {
  _$UserEmailRespondData? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  UserEmailRespondDataBuilder() {
    UserEmailRespondData._defaults(this);
  }

  UserEmailRespondDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _token = $v.token;
      _photo = $v.photo;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEmailRespondData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEmailRespondData;
  }

  @override
  void update(void Function(UserEmailRespondDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEmailRespondData build() => _build();

  _$UserEmailRespondData _build() {
    final _$result = _$v ??
        new _$UserEmailRespondData._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'UserEmailRespondData', 'userId'),
            token: token,
            photo: photo,
            role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
