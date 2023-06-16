// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_facebook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFacebook extends UserFacebook {
  @override
  final String email;

  factory _$UserFacebook([void Function(UserFacebookBuilder)? updates]) =>
      (new UserFacebookBuilder()..update(updates))._build();

  _$UserFacebook._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'UserFacebook', 'email');
  }

  @override
  UserFacebook rebuild(void Function(UserFacebookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFacebookBuilder toBuilder() => new UserFacebookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFacebook && email == other.email;
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
    return (newBuiltValueToStringHelper(r'UserFacebook')..add('email', email))
        .toString();
  }
}

class UserFacebookBuilder
    implements Builder<UserFacebook, UserFacebookBuilder> {
  _$UserFacebook? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserFacebookBuilder() {
    UserFacebook._defaults(this);
  }

  UserFacebookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFacebook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFacebook;
  }

  @override
  void update(void Function(UserFacebookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserFacebook build() => _build();

  _$UserFacebook _build() {
    final _$result = _$v ??
        new _$UserFacebook._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserFacebook', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
