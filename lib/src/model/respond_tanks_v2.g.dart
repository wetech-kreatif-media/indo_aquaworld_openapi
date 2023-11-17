// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_tanks_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTanksV2 extends RespondTanksV2 {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondTanksV2Data? data;

  factory _$RespondTanksV2([void Function(RespondTanksV2Builder)? updates]) =>
      (new RespondTanksV2Builder()..update(updates))._build();

  _$RespondTanksV2._(
      {required this.responseCode, required this.responseMessage, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondTanksV2', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondTanksV2', 'responseMessage');
  }

  @override
  RespondTanksV2 rebuild(void Function(RespondTanksV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTanksV2Builder toBuilder() =>
      new RespondTanksV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTanksV2 &&
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
    return (newBuiltValueToStringHelper(r'RespondTanksV2')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondTanksV2Builder
    implements Builder<RespondTanksV2, RespondTanksV2Builder> {
  _$RespondTanksV2? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondTanksV2DataBuilder? _data;
  RespondTanksV2DataBuilder get data =>
      _$this._data ??= new RespondTanksV2DataBuilder();
  set data(RespondTanksV2DataBuilder? data) => _$this._data = data;

  RespondTanksV2Builder() {
    RespondTanksV2._defaults(this);
  }

  RespondTanksV2Builder get _$this {
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
  void replace(RespondTanksV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTanksV2;
  }

  @override
  void update(void Function(RespondTanksV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTanksV2 build() => _build();

  _$RespondTanksV2 _build() {
    _$RespondTanksV2 _$result;
    try {
      _$result = _$v ??
          new _$RespondTanksV2._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondTanksV2', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondTanksV2', 'responseMessage'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondTanksV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
