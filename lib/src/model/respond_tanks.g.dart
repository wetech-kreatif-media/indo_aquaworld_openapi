// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_tanks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTanks extends RespondTanks {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondTanksData? data;

  factory _$RespondTanks([void Function(RespondTanksBuilder)? updates]) =>
      (new RespondTanksBuilder()..update(updates))._build();

  _$RespondTanks._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondTanks rebuild(void Function(RespondTanksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTanksBuilder toBuilder() => new RespondTanksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTanks &&
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
    return (newBuiltValueToStringHelper(r'RespondTanks')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondTanksBuilder
    implements Builder<RespondTanks, RespondTanksBuilder> {
  _$RespondTanks? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondTanksDataBuilder? _data;
  RespondTanksDataBuilder get data =>
      _$this._data ??= new RespondTanksDataBuilder();
  set data(RespondTanksDataBuilder? data) => _$this._data = data;

  RespondTanksBuilder() {
    RespondTanks._defaults(this);
  }

  RespondTanksBuilder get _$this {
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
  void replace(RespondTanks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTanks;
  }

  @override
  void update(void Function(RespondTanksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTanks build() => _build();

  _$RespondTanks _build() {
    _$RespondTanks _$result;
    try {
      _$result = _$v ??
          new _$RespondTanks._(
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
            r'RespondTanks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
