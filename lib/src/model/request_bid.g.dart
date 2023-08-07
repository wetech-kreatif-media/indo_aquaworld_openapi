// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_bid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestBid extends RequestBid {
  @override
  final num bidPrice;

  factory _$RequestBid([void Function(RequestBidBuilder)? updates]) =>
      (new RequestBidBuilder()..update(updates))._build();

  _$RequestBid._({required this.bidPrice}) : super._() {
    BuiltValueNullFieldError.checkNotNull(bidPrice, r'RequestBid', 'bidPrice');
  }

  @override
  RequestBid rebuild(void Function(RequestBidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestBidBuilder toBuilder() => new RequestBidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestBid && bidPrice == other.bidPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bidPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestBid')
          ..add('bidPrice', bidPrice))
        .toString();
  }
}

class RequestBidBuilder implements Builder<RequestBid, RequestBidBuilder> {
  _$RequestBid? _$v;

  num? _bidPrice;
  num? get bidPrice => _$this._bidPrice;
  set bidPrice(num? bidPrice) => _$this._bidPrice = bidPrice;

  RequestBidBuilder() {
    RequestBid._defaults(this);
  }

  RequestBidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bidPrice = $v.bidPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestBid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestBid;
  }

  @override
  void update(void Function(RequestBidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestBid build() => _build();

  _$RequestBid _build() {
    final _$result = _$v ??
        new _$RequestBid._(
            bidPrice: BuiltValueNullFieldError.checkNotNull(
                bidPrice, r'RequestBid', 'bidPrice'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
