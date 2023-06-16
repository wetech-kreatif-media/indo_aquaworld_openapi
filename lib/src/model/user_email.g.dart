// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_email.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserEmail extends UserEmail {
  @override
  final String email;

  factory _$UserEmail([void Function(UserEmailBuilder)? updates]) =>
      (new UserEmailBuilder()..update(updates))._build();

  _$UserEmail._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'UserEmail', 'email');
  }

  @override
  UserEmail rebuild(void Function(UserEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserEmailBuilder toBuilder() => new UserEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserEmail && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserEmail')..add('email', email))
        .toString();
  }
}

class UserEmailBuilder implements Builder<UserEmail, UserEmailBuilder> {
  _$UserEmail? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserEmailBuilder() {
    UserEmail._defaults(this);
  }

  UserEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserEmail;
  }

  @override
  void update(void Function(UserEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserEmail build() => _build();

  _$UserEmail _build() {
    final _$result = _$v ??
        new _$UserEmail._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserEmail', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
