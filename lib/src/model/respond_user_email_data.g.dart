// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_user_email_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUserEmailData extends RespondUserEmailData {
  @override
  final String userId;
  @override
  final String? token;
  @override
  final String? photo;
  @override
  final String? role;
  @override
  final String? email;

  factory _$RespondUserEmailData(
          [void Function(RespondUserEmailDataBuilder)? updates]) =>
      (new RespondUserEmailDataBuilder()..update(updates))._build();

  _$RespondUserEmailData._(
      {required this.userId, this.token, this.photo, this.role, this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RespondUserEmailData', 'userId');
  }

  @override
  RespondUserEmailData rebuild(
          void Function(RespondUserEmailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUserEmailDataBuilder toBuilder() =>
      new RespondUserEmailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUserEmailData &&
        userId == other.userId &&
        token == other.token &&
        photo == other.photo &&
        role == other.role &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondUserEmailData')
          ..add('userId', userId)
          ..add('token', token)
          ..add('photo', photo)
          ..add('role', role)
          ..add('email', email))
        .toString();
  }
}

class RespondUserEmailDataBuilder
    implements Builder<RespondUserEmailData, RespondUserEmailDataBuilder> {
  _$RespondUserEmailData? _$v;

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

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  RespondUserEmailDataBuilder() {
    RespondUserEmailData._defaults(this);
  }

  RespondUserEmailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _token = $v.token;
      _photo = $v.photo;
      _role = $v.role;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondUserEmailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUserEmailData;
  }

  @override
  void update(void Function(RespondUserEmailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUserEmailData build() => _build();

  _$RespondUserEmailData _build() {
    final _$result = _$v ??
        new _$RespondUserEmailData._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RespondUserEmailData', 'userId'),
            token: token,
            photo: photo,
            role: role,
            email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
