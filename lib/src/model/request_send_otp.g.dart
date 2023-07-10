// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_send_otp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestSendOtp extends RequestSendOtp {
  @override
  final String userId;
  @override
  final String otpCode;

  factory _$RequestSendOtp([void Function(RequestSendOtpBuilder)? updates]) =>
      (new RequestSendOtpBuilder()..update(updates))._build();

  _$RequestSendOtp._({required this.userId, required this.otpCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'RequestSendOtp', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        otpCode, r'RequestSendOtp', 'otpCode');
  }

  @override
  RequestSendOtp rebuild(void Function(RequestSendOtpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSendOtpBuilder toBuilder() =>
      new RequestSendOtpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSendOtp &&
        userId == other.userId &&
        otpCode == other.otpCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, otpCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestSendOtp')
          ..add('userId', userId)
          ..add('otpCode', otpCode))
        .toString();
  }
}

class RequestSendOtpBuilder
    implements Builder<RequestSendOtp, RequestSendOtpBuilder> {
  _$RequestSendOtp? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _otpCode;
  String? get otpCode => _$this._otpCode;
  set otpCode(String? otpCode) => _$this._otpCode = otpCode;

  RequestSendOtpBuilder() {
    RequestSendOtp._defaults(this);
  }

  RequestSendOtpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _otpCode = $v.otpCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSendOtp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestSendOtp;
  }

  @override
  void update(void Function(RequestSendOtpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestSendOtp build() => _build();

  _$RequestSendOtp _build() {
    final _$result = _$v ??
        new _$RequestSendOtp._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestSendOtp', 'userId'),
            otpCode: BuiltValueNullFieldError.checkNotNull(
                otpCode, r'RequestSendOtp', 'otpCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
