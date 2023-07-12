// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_success_login.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSuccessLogin extends RespondSuccessLogin {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondSuccessLoginData? data;

  factory _$RespondSuccessLogin(
          [void Function(RespondSuccessLoginBuilder)? updates]) =>
      (new RespondSuccessLoginBuilder()..update(updates))._build();

  _$RespondSuccessLogin._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondSuccessLogin rebuild(
          void Function(RespondSuccessLoginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSuccessLoginBuilder toBuilder() =>
      new RespondSuccessLoginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSuccessLogin &&
        responseCode == other.responseCode &&
        responseMessage == other.responseMessage &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondSuccessLogin')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondSuccessLoginBuilder
    implements Builder<RespondSuccessLogin, RespondSuccessLoginBuilder> {
  _$RespondSuccessLogin? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondSuccessLoginDataBuilder? _data;
  RespondSuccessLoginDataBuilder get data =>
      _$this._data ??= new RespondSuccessLoginDataBuilder();
  set data(RespondSuccessLoginDataBuilder? data) => _$this._data = data;

  RespondSuccessLoginBuilder() {
    RespondSuccessLogin._defaults(this);
  }

  RespondSuccessLoginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondSuccessLogin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSuccessLogin;
  }

  @override
  void update(void Function(RespondSuccessLoginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSuccessLogin build() => _build();

  _$RespondSuccessLogin _build() {
    _$RespondSuccessLogin _$result;
    try {
      _$result = _$v ??
          new _$RespondSuccessLogin._(
              responseCode: responseCode,
              responseMessage: responseMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSuccessLogin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
