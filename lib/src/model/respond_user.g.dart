// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUser extends RespondUser {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondUserData? data;

  factory _$RespondUser([void Function(RespondUserBuilder)? updates]) =>
      (new RespondUserBuilder()..update(updates))._build();

  _$RespondUser._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondUser rebuild(void Function(RespondUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUserBuilder toBuilder() => new RespondUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUser &&
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
    return (newBuiltValueToStringHelper(r'RespondUser')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondUserBuilder implements Builder<RespondUser, RespondUserBuilder> {
  _$RespondUser? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondUserDataBuilder? _data;
  RespondUserDataBuilder get data =>
      _$this._data ??= new RespondUserDataBuilder();
  set data(RespondUserDataBuilder? data) => _$this._data = data;

  RespondUserBuilder() {
    RespondUser._defaults(this);
  }

  RespondUserBuilder get _$this {
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
  void replace(RespondUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUser;
  }

  @override
  void update(void Function(RespondUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUser build() => _build();

  _$RespondUser _build() {
    _$RespondUser _$result;
    try {
      _$result = _$v ??
          new _$RespondUser._(
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
            r'RespondUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
