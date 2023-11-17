// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_tank.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTank extends RespondTank {
  @override
  final String responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondTankData? data;

  factory _$RespondTank([void Function(RespondTankBuilder)? updates]) =>
      (new RespondTankBuilder()..update(updates))._build();

  _$RespondTank._({required this.responseCode, this.responseMessage, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondTank', 'responseCode');
  }

  @override
  RespondTank rebuild(void Function(RespondTankBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTankBuilder toBuilder() => new RespondTankBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTank &&
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
    return (newBuiltValueToStringHelper(r'RespondTank')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondTankBuilder implements Builder<RespondTank, RespondTankBuilder> {
  _$RespondTank? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondTankDataBuilder? _data;
  RespondTankDataBuilder get data =>
      _$this._data ??= new RespondTankDataBuilder();
  set data(RespondTankDataBuilder? data) => _$this._data = data;

  RespondTankBuilder() {
    RespondTank._defaults(this);
  }

  RespondTankBuilder get _$this {
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
  void replace(RespondTank other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTank;
  }

  @override
  void update(void Function(RespondTankBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTank build() => _build();

  _$RespondTank _build() {
    _$RespondTank _$result;
    try {
      _$result = _$v ??
          new _$RespondTank._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondTank', 'responseCode'),
              responseMessage: responseMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondTank', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
