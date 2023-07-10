// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_global.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondGlobal extends RespondGlobal {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondGlobalData? data;

  factory _$RespondGlobal([void Function(RespondGlobalBuilder)? updates]) =>
      (new RespondGlobalBuilder()..update(updates))._build();

  _$RespondGlobal._(
      {required this.responseCode, required this.responseMessage, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondGlobal', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondGlobal', 'responseMessage');
  }

  @override
  RespondGlobal rebuild(void Function(RespondGlobalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondGlobalBuilder toBuilder() => new RespondGlobalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondGlobal &&
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
    return (newBuiltValueToStringHelper(r'RespondGlobal')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondGlobalBuilder
    implements Builder<RespondGlobal, RespondGlobalBuilder> {
  _$RespondGlobal? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondGlobalDataBuilder? _data;
  RespondGlobalDataBuilder get data =>
      _$this._data ??= new RespondGlobalDataBuilder();
  set data(RespondGlobalDataBuilder? data) => _$this._data = data;

  RespondGlobalBuilder() {
    RespondGlobal._defaults(this);
  }

  RespondGlobalBuilder get _$this {
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
  void replace(RespondGlobal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondGlobal;
  }

  @override
  void update(void Function(RespondGlobalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondGlobal build() => _build();

  _$RespondGlobal _build() {
    _$RespondGlobal _$result;
    try {
      _$result = _$v ??
          new _$RespondGlobal._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondGlobal', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondGlobal', 'responseMessage'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondGlobal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
