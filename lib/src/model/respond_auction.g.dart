// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_auction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondAuction extends RespondAuction {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondAuctionData? data;

  factory _$RespondAuction([void Function(RespondAuctionBuilder)? updates]) =>
      (new RespondAuctionBuilder()..update(updates))._build();

  _$RespondAuction._(
      {required this.responseCode, required this.responseMessage, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondAuction', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondAuction', 'responseMessage');
  }

  @override
  RespondAuction rebuild(void Function(RespondAuctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondAuctionBuilder toBuilder() =>
      new RespondAuctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondAuction &&
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
    return (newBuiltValueToStringHelper(r'RespondAuction')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondAuctionBuilder
    implements Builder<RespondAuction, RespondAuctionBuilder> {
  _$RespondAuction? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondAuctionDataBuilder? _data;
  RespondAuctionDataBuilder get data =>
      _$this._data ??= new RespondAuctionDataBuilder();
  set data(RespondAuctionDataBuilder? data) => _$this._data = data;

  RespondAuctionBuilder() {
    RespondAuction._defaults(this);
  }

  RespondAuctionBuilder get _$this {
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
  void replace(RespondAuction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondAuction;
  }

  @override
  void update(void Function(RespondAuctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondAuction build() => _build();

  _$RespondAuction _build() {
    _$RespondAuction _$result;
    try {
      _$result = _$v ??
          new _$RespondAuction._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondAuction', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondAuction', 'responseMessage'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondAuction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
