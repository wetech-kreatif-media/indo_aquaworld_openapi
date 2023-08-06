// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_auctions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondAuctions extends RespondAuctions {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondAuctionsData? data;

  factory _$RespondAuctions([void Function(RespondAuctionsBuilder)? updates]) =>
      (new RespondAuctionsBuilder()..update(updates))._build();

  _$RespondAuctions._(
      {required this.responseCode, required this.responseMessage, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondAuctions', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondAuctions', 'responseMessage');
  }

  @override
  RespondAuctions rebuild(void Function(RespondAuctionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondAuctionsBuilder toBuilder() =>
      new RespondAuctionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondAuctions &&
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
    return (newBuiltValueToStringHelper(r'RespondAuctions')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondAuctionsBuilder
    implements Builder<RespondAuctions, RespondAuctionsBuilder> {
  _$RespondAuctions? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondAuctionsDataBuilder? _data;
  RespondAuctionsDataBuilder get data =>
      _$this._data ??= new RespondAuctionsDataBuilder();
  set data(RespondAuctionsDataBuilder? data) => _$this._data = data;

  RespondAuctionsBuilder() {
    RespondAuctions._defaults(this);
  }

  RespondAuctionsBuilder get _$this {
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
  void replace(RespondAuctions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondAuctions;
  }

  @override
  void update(void Function(RespondAuctionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondAuctions build() => _build();

  _$RespondAuctions _build() {
    _$RespondAuctions _$result;
    try {
      _$result = _$v ??
          new _$RespondAuctions._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondAuctions', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondAuctions', 'responseMessage'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondAuctions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
