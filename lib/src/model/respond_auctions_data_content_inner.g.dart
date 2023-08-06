// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_auctions_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondAuctionsDataContentInner
    extends RespondAuctionsDataContentInner {
  @override
  final String id;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;
  @override
  final String? created;
  @override
  final String? updated;
  @override
  final num? deleted;
  @override
  final String? recordStatus;
  @override
  final String name;
  @override
  final String description;
  @override
  final String? photo1;
  @override
  final String? photo2;
  @override
  final String? photo3;
  @override
  final String? photo4;
  @override
  final String linkVideo;
  @override
  final num price;
  @override
  final num multipleBid;
  @override
  final String openBid;
  @override
  final num lastBid;
  @override
  final RespondAuctionsDataContentInnerSeller seller;
  @override
  final String publishDate;
  @override
  final BuiltList<RespondAuctionsDataContentInnerBiddersInner> bidders;
  @override
  final String publishStatus;
  @override
  final String auctionStatus;

  factory _$RespondAuctionsDataContentInner(
          [void Function(RespondAuctionsDataContentInnerBuilder)? updates]) =>
      (new RespondAuctionsDataContentInnerBuilder()..update(updates))._build();

  _$RespondAuctionsDataContentInner._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      required this.name,
      required this.description,
      this.photo1,
      this.photo2,
      this.photo3,
      this.photo4,
      required this.linkVideo,
      required this.price,
      required this.multipleBid,
      required this.openBid,
      required this.lastBid,
      required this.seller,
      required this.publishDate,
      required this.bidders,
      required this.publishStatus,
      required this.auctionStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondAuctionsDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondAuctionsDataContentInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'RespondAuctionsDataContentInner', 'description');
    BuiltValueNullFieldError.checkNotNull(
        linkVideo, r'RespondAuctionsDataContentInner', 'linkVideo');
    BuiltValueNullFieldError.checkNotNull(
        price, r'RespondAuctionsDataContentInner', 'price');
    BuiltValueNullFieldError.checkNotNull(
        multipleBid, r'RespondAuctionsDataContentInner', 'multipleBid');
    BuiltValueNullFieldError.checkNotNull(
        openBid, r'RespondAuctionsDataContentInner', 'openBid');
    BuiltValueNullFieldError.checkNotNull(
        lastBid, r'RespondAuctionsDataContentInner', 'lastBid');
    BuiltValueNullFieldError.checkNotNull(
        seller, r'RespondAuctionsDataContentInner', 'seller');
    BuiltValueNullFieldError.checkNotNull(
        publishDate, r'RespondAuctionsDataContentInner', 'publishDate');
    BuiltValueNullFieldError.checkNotNull(
        bidders, r'RespondAuctionsDataContentInner', 'bidders');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RespondAuctionsDataContentInner', 'publishStatus');
    BuiltValueNullFieldError.checkNotNull(
        auctionStatus, r'RespondAuctionsDataContentInner', 'auctionStatus');
  }

  @override
  RespondAuctionsDataContentInner rebuild(
          void Function(RespondAuctionsDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondAuctionsDataContentInnerBuilder toBuilder() =>
      new RespondAuctionsDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondAuctionsDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        description == other.description &&
        photo1 == other.photo1 &&
        photo2 == other.photo2 &&
        photo3 == other.photo3 &&
        photo4 == other.photo4 &&
        linkVideo == other.linkVideo &&
        price == other.price &&
        multipleBid == other.multipleBid &&
        openBid == other.openBid &&
        lastBid == other.lastBid &&
        seller == other.seller &&
        publishDate == other.publishDate &&
        bidders == other.bidders &&
        publishStatus == other.publishStatus &&
        auctionStatus == other.auctionStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, recordStatus.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, photo1.hashCode);
    _$hash = $jc(_$hash, photo2.hashCode);
    _$hash = $jc(_$hash, photo3.hashCode);
    _$hash = $jc(_$hash, photo4.hashCode);
    _$hash = $jc(_$hash, linkVideo.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, multipleBid.hashCode);
    _$hash = $jc(_$hash, openBid.hashCode);
    _$hash = $jc(_$hash, lastBid.hashCode);
    _$hash = $jc(_$hash, seller.hashCode);
    _$hash = $jc(_$hash, publishDate.hashCode);
    _$hash = $jc(_$hash, bidders.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jc(_$hash, auctionStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondAuctionsDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('description', description)
          ..add('photo1', photo1)
          ..add('photo2', photo2)
          ..add('photo3', photo3)
          ..add('photo4', photo4)
          ..add('linkVideo', linkVideo)
          ..add('price', price)
          ..add('multipleBid', multipleBid)
          ..add('openBid', openBid)
          ..add('lastBid', lastBid)
          ..add('seller', seller)
          ..add('publishDate', publishDate)
          ..add('bidders', bidders)
          ..add('publishStatus', publishStatus)
          ..add('auctionStatus', auctionStatus))
        .toString();
  }
}

class RespondAuctionsDataContentInnerBuilder
    implements
        Builder<RespondAuctionsDataContentInner,
            RespondAuctionsDataContentInnerBuilder> {
  _$RespondAuctionsDataContentInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  num? _deleted;
  num? get deleted => _$this._deleted;
  set deleted(num? deleted) => _$this._deleted = deleted;

  String? _recordStatus;
  String? get recordStatus => _$this._recordStatus;
  set recordStatus(String? recordStatus) => _$this._recordStatus = recordStatus;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _photo1;
  String? get photo1 => _$this._photo1;
  set photo1(String? photo1) => _$this._photo1 = photo1;

  String? _photo2;
  String? get photo2 => _$this._photo2;
  set photo2(String? photo2) => _$this._photo2 = photo2;

  String? _photo3;
  String? get photo3 => _$this._photo3;
  set photo3(String? photo3) => _$this._photo3 = photo3;

  String? _photo4;
  String? get photo4 => _$this._photo4;
  set photo4(String? photo4) => _$this._photo4 = photo4;

  String? _linkVideo;
  String? get linkVideo => _$this._linkVideo;
  set linkVideo(String? linkVideo) => _$this._linkVideo = linkVideo;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _multipleBid;
  num? get multipleBid => _$this._multipleBid;
  set multipleBid(num? multipleBid) => _$this._multipleBid = multipleBid;

  String? _openBid;
  String? get openBid => _$this._openBid;
  set openBid(String? openBid) => _$this._openBid = openBid;

  num? _lastBid;
  num? get lastBid => _$this._lastBid;
  set lastBid(num? lastBid) => _$this._lastBid = lastBid;

  RespondAuctionsDataContentInnerSellerBuilder? _seller;
  RespondAuctionsDataContentInnerSellerBuilder get seller =>
      _$this._seller ??= new RespondAuctionsDataContentInnerSellerBuilder();
  set seller(RespondAuctionsDataContentInnerSellerBuilder? seller) =>
      _$this._seller = seller;

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

  RespondAuctionsDataContentInnerBuilder() {
    RespondAuctionsDataContentInner._defaults(this);
  }

  RespondAuctionsDataContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _name = $v.name;
      _description = $v.description;
      _photo1 = $v.photo1;
      _photo2 = $v.photo2;
      _photo3 = $v.photo3;
      _photo4 = $v.photo4;
      _linkVideo = $v.linkVideo;
      _price = $v.price;
      _multipleBid = $v.multipleBid;
      _openBid = $v.openBid;
      _lastBid = $v.lastBid;
      _seller = $v.seller.toBuilder();
      _publishDate = $v.publishDate;
      _bidders = $v.bidders.toBuilder();
      _publishStatus = $v.publishStatus;
      _auctionStatus = $v.auctionStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondAuctionsDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondAuctionsDataContentInner;
  }

  @override
  void update(void Function(RespondAuctionsDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondAuctionsDataContentInner build() => _build();

  _$RespondAuctionsDataContentInner _build() {
    _$RespondAuctionsDataContentInner _$result;
    try {
      _$result = _$v ??
          new _$RespondAuctionsDataContentInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RespondAuctionsDataContentInner', 'id'),
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RespondAuctionsDataContentInner', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'RespondAuctionsDataContentInner', 'description'),
              photo1: photo1,
              photo2: photo2,
              photo3: photo3,
              photo4: photo4,
              linkVideo: BuiltValueNullFieldError.checkNotNull(
                  linkVideo, r'RespondAuctionsDataContentInner', 'linkVideo'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'RespondAuctionsDataContentInner', 'price'),
              multipleBid: BuiltValueNullFieldError.checkNotNull(
                  multipleBid, r'RespondAuctionsDataContentInner', 'multipleBid'),
              openBid: BuiltValueNullFieldError.checkNotNull(
                  openBid, r'RespondAuctionsDataContentInner', 'openBid'),
              lastBid:
                  BuiltValueNullFieldError.checkNotNull(lastBid, r'RespondAuctionsDataContentInner', 'lastBid'),
              seller: seller.build(),
              publishDate: BuiltValueNullFieldError.checkNotNull(publishDate, r'RespondAuctionsDataContentInner', 'publishDate'),
              bidders: bidders.build(),
              publishStatus: BuiltValueNullFieldError.checkNotNull(publishStatus, r'RespondAuctionsDataContentInner', 'publishStatus'),
              auctionStatus: BuiltValueNullFieldError.checkNotNull(auctionStatus, r'RespondAuctionsDataContentInner', 'auctionStatus'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'seller';
        seller.build();

        _$failedField = 'bidders';
        bidders.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondAuctionsDataContentInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
