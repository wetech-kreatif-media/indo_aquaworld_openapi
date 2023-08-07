// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_last_bid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondLastBid extends RespondLastBid {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final num data;

  factory _$RespondLastBid([void Function(RespondLastBidBuilder)? updates]) =>
      (new RespondLastBidBuilder()..update(updates))._build();

  _$RespondLastBid._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondLastBid', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondLastBid', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondLastBid', 'data');
  }

  @override
  RespondLastBid rebuild(void Function(RespondLastBidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondLastBidBuilder toBuilder() =>
      new RespondLastBidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondLastBid &&
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
    return (newBuiltValueToStringHelper(r'RespondLastBid')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondLastBidBuilder
    implements Builder<RespondLastBid, RespondLastBidBuilder> {
  _$RespondLastBid? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  num? _data;
  num? get data => _$this._data;
  set data(num? data) => _$this._data = data;

  RespondLastBidBuilder() {
    RespondLastBid._defaults(this);
  }

  RespondLastBidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondLastBid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondLastBid;
  }

  @override
  void update(void Function(RespondLastBidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondLastBid build() => _build();

  _$RespondLastBid _build() {
    final _$result = _$v ??
        new _$RespondLastBid._(
            responseCode: BuiltValueNullFieldError.checkNotNull(
                responseCode, r'RespondLastBid', 'responseCode'),
            responseMessage: BuiltValueNullFieldError.checkNotNull(
                responseMessage, r'RespondLastBid', 'responseMessage'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'RespondLastBid', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
