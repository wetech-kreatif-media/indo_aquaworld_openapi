// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_auction_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondAuctionData extends RespondAuctionData {
  @override
  final String name;
  @override
  final String? description;
  @override
  final num price;
  @override
  final num multipleBid;
  @override
  final num? lastBid;
  @override
  final String? openBid;
  @override
  final String? publishDate;
  @override
  final BuiltList<RespondAuctionsDataContentInnerBiddersInner>? bidders;
  @override
  final String publishStatus;
  @override
  final String? auctionStatus;
  @override
  final RespondAuctionsDataContentInnerBiddersInnerBuyer? seller;
  @override
  final BuiltList<RespondAuctionDataFilesInner>? files;

  factory _$RespondAuctionData(
          [void Function(RespondAuctionDataBuilder)? updates]) =>
      (new RespondAuctionDataBuilder()..update(updates))._build();

  _$RespondAuctionData._(
      {required this.name,
      this.description,
      required this.price,
      required this.multipleBid,
      this.lastBid,
      this.openBid,
      this.publishDate,
      this.bidders,
      required this.publishStatus,
      this.auctionStatus,
      this.seller,
      this.files})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RespondAuctionData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        price, r'RespondAuctionData', 'price');
    BuiltValueNullFieldError.checkNotNull(
        multipleBid, r'RespondAuctionData', 'multipleBid');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RespondAuctionData', 'publishStatus');
  }

  @override
  RespondAuctionData rebuild(
          void Function(RespondAuctionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondAuctionDataBuilder toBuilder() =>
      new RespondAuctionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondAuctionData &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        multipleBid == other.multipleBid &&
        lastBid == other.lastBid &&
        openBid == other.openBid &&
        publishDate == other.publishDate &&
        bidders == other.bidders &&
        publishStatus == other.publishStatus &&
        auctionStatus == other.auctionStatus &&
        seller == other.seller &&
        files == other.files;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, multipleBid.hashCode);
    _$hash = $jc(_$hash, lastBid.hashCode);
    _$hash = $jc(_$hash, openBid.hashCode);
    _$hash = $jc(_$hash, publishDate.hashCode);
    _$hash = $jc(_$hash, bidders.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jc(_$hash, auctionStatus.hashCode);
    _$hash = $jc(_$hash, seller.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondAuctionData')
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('multipleBid', multipleBid)
          ..add('lastBid', lastBid)
          ..add('openBid', openBid)
          ..add('publishDate', publishDate)
          ..add('bidders', bidders)
          ..add('publishStatus', publishStatus)
          ..add('auctionStatus', auctionStatus)
          ..add('seller', seller)
          ..add('files', files))
        .toString();
  }
}

class RespondAuctionDataBuilder
    implements Builder<RespondAuctionData, RespondAuctionDataBuilder> {
  _$RespondAuctionData? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _multipleBid;
  num? get multipleBid => _$this._multipleBid;
  set multipleBid(num? multipleBid) => _$this._multipleBid = multipleBid;

  num? _lastBid;
  num? get lastBid => _$this._lastBid;
  set lastBid(num? lastBid) => _$this._lastBid = lastBid;

  String? _openBid;
  String? get openBid => _$this._openBid;
  set openBid(String? openBid) => _$this._openBid = openBid;

  String? _publishDate;
  String? get publishDate => _$this._publishDate;
  set publishDate(String? publishDate) => _$this._publishDate = publishDate;

  ListBuilder<RespondAuctionsDataContentInnerBiddersInner>? _bidders;
  ListBuilder<RespondAuctionsDataContentInnerBiddersInner> get bidders =>
      _$this._bidders ??=
          new ListBuilder<RespondAuctionsDataContentInnerBiddersInner>();
  set bidders(
          ListBuilder<RespondAuctionsDataContentInnerBiddersInner>? bidders) =>
      _$this._bidders = bidders;

  String? _publishStatus;
  String? get publishStatus => _$this._publishStatus;
  set publishStatus(String? publishStatus) =>
      _$this._publishStatus = publishStatus;

  String? _auctionStatus;
  String? get auctionStatus => _$this._auctionStatus;
  set auctionStatus(String? auctionStatus) =>
      _$this._auctionStatus = auctionStatus;

  RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder? _seller;
  RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder get seller =>
      _$this._seller ??=
          new RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder();
  set seller(RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder? seller) =>
      _$this._seller = seller;

  ListBuilder<RespondAuctionDataFilesInner>? _files;
  ListBuilder<RespondAuctionDataFilesInner> get files =>
      _$this._files ??= new ListBuilder<RespondAuctionDataFilesInner>();
  set files(ListBuilder<RespondAuctionDataFilesInner>? files) =>
      _$this._files = files;

  RespondAuctionDataBuilder() {
    RespondAuctionData._defaults(this);
  }

  RespondAuctionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _price = $v.price;
      _multipleBid = $v.multipleBid;
      _lastBid = $v.lastBid;
      _openBid = $v.openBid;
      _publishDate = $v.publishDate;
      _bidders = $v.bidders?.toBuilder();
      _publishStatus = $v.publishStatus;
      _auctionStatus = $v.auctionStatus;
      _seller = $v.seller?.toBuilder();
      _files = $v.files?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondAuctionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondAuctionData;
  }

  @override
  void update(void Function(RespondAuctionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondAuctionData build() => _build();

  _$RespondAuctionData _build() {
    _$RespondAuctionData _$result;
    try {
      _$result = _$v ??
          new _$RespondAuctionData._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RespondAuctionData', 'name'),
              description: description,
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'RespondAuctionData', 'price'),
              multipleBid: BuiltValueNullFieldError.checkNotNull(
                  multipleBid, r'RespondAuctionData', 'multipleBid'),
              lastBid: lastBid,
              openBid: openBid,
              publishDate: publishDate,
              bidders: _bidders?.build(),
              publishStatus: BuiltValueNullFieldError.checkNotNull(
                  publishStatus, r'RespondAuctionData', 'publishStatus'),
              auctionStatus: auctionStatus,
              seller: _seller?.build(),
              files: _files?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bidders';
        _bidders?.build();

        _$failedField = 'seller';
        _seller?.build();
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondAuctionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
