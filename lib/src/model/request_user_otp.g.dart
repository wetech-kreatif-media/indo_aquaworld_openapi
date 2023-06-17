// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_otp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestUserOtp extends RequestUserOtp {
  @override
  final String otpCode;
  @override
  final String userId;

  factory _$RequestUserOtp([void Function(RequestUserOtpBuilder)? updates]) =>
      (new RequestUserOtpBuilder()..update(updates))._build();

  _$RequestUserOtp._({required this.otpCode, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        otpCode, r'RequestUserOtp', 'otpCode');
    BuiltValueNullFieldError.checkNotNull(userId, r'RequestUserOtp', 'userId');
  }

  @override
  RequestUserOtp rebuild(void Function(RequestUserOtpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestUserOtpBuilder toBuilder() =>
      new RequestUserOtpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestUserOtp &&
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
    return (newBuiltValueToStringHelper(r'RequestUserOtp')
          ..add('otpCode', otpCode)
          ..add('userId', userId))
        .toString();
  }
}

class RequestUserOtpBuilder
    implements Builder<RequestUserOtp, RequestUserOtpBuilder> {
  _$RequestUserOtp? _$v;

  String? _otpCode;
  String? get otpCode => _$this._otpCode;
  set otpCode(String? otpCode) => _$this._otpCode = otpCode;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RequestUserOtpBuilder() {
    RequestUserOtp._defaults(this);
  }

  RequestUserOtpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _otpCode = $v.otpCode;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestUserOtp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestUserOtp;
  }

  @override
  void update(void Function(RequestUserOtpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestUserOtp build() => _build();

  _$RequestUserOtp _build() {
    final _$result = _$v ??
        new _$RequestUserOtp._(
            otpCode: BuiltValueNullFieldError.checkNotNull(
                otpCode, r'RequestUserOtp', 'otpCode'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestUserOtp', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
