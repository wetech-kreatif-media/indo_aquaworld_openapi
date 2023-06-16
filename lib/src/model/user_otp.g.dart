// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_otp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOtp extends UserOtp {
  @override
  final String otpCode;
  @override
  final String userId;

  factory _$UserOtp([void Function(UserOtpBuilder)? updates]) =>
      (new UserOtpBuilder()..update(updates))._build();

  _$UserOtp._({required this.otpCode, required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(otpCode, r'UserOtp', 'otpCode');
    BuiltValueNullFieldError.checkNotNull(userId, r'UserOtp', 'userId');
  }

  @override
  UserOtp rebuild(void Function(UserOtpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOtpBuilder toBuilder() => new UserOtpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOtp &&
        otpCode == other.otpCode &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, otpCode.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserOtp')
          ..add('otpCode', otpCode)
          ..add('userId', userId))
        .toString();
  }
}

class UserOtpBuilder implements Builder<UserOtp, UserOtpBuilder> {
  _$UserOtp? _$v;

  String? _otpCode;
  String? get otpCode => _$this._otpCode;
  set otpCode(String? otpCode) => _$this._otpCode = otpCode;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  UserOtpBuilder() {
    UserOtp._defaults(this);
  }

  UserOtpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otpCode = $v.otpCode;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserOtp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserOtp;
  }

  @override
  void update(void Function(UserOtpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOtp build() => _build();

  _$UserOtp _build() {
    final _$result = _$v ??
        new _$UserOtp._(
            otpCode: BuiltValueNullFieldError.checkNotNull(
                otpCode, r'UserOtp', 'otpCode'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'UserOtp', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
