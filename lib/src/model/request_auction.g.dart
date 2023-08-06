// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_auction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestAuction extends RequestAuction {
  @override
  final String name;
  @override
  final String? photo1;
  @override
  final String? photo2;
  @override
  final String? photo3;
  @override
  final String? photo4;
  @override
  final String description;
  @override
  final String? linkVideo;
  @override
  final String user;
  @override
  final String openBid;
  @override
  final num multipleBid;
  @override
  final num price;
  @override
  final String publishStatus;

  factory _$RequestAuction([void Function(RequestAuctionBuilder)? updates]) =>
      (new RequestAuctionBuilder()..update(updates))._build();

  _$RequestAuction._(
      {required this.name,
      this.photo1,
      this.photo2,
      this.photo3,
      this.photo4,
      required this.description,
      this.linkVideo,
      required this.user,
      required this.openBid,
      required this.multipleBid,
      required this.price,
      required this.publishStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RequestAuction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'RequestAuction', 'description');
    BuiltValueNullFieldError.checkNotNull(user, r'RequestAuction', 'user');
    BuiltValueNullFieldError.checkNotNull(
        openBid, r'RequestAuction', 'openBid');
    BuiltValueNullFieldError.checkNotNull(
        multipleBid, r'RequestAuction', 'multipleBid');
    BuiltValueNullFieldError.checkNotNull(price, r'RequestAuction', 'price');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RequestAuction', 'publishStatus');
  }

  @override
  RequestAuction rebuild(void Function(RequestAuctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAuctionBuilder toBuilder() =>
      new RequestAuctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAuction &&
        name == other.name &&
        photo1 == other.photo1 &&
        photo2 == other.photo2 &&
        photo3 == other.photo3 &&
        photo4 == other.photo4 &&
        description == other.description &&
        linkVideo == other.linkVideo &&
        user == other.user &&
        openBid == other.openBid &&
        multipleBid == other.multipleBid &&
        price == other.price &&
        publishStatus == other.publishStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo1.hashCode);
    _$hash = $jc(_$hash, photo2.hashCode);
    _$hash = $jc(_$hash, photo3.hashCode);
    _$hash = $jc(_$hash, photo4.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, linkVideo.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, openBid.hashCode);
    _$hash = $jc(_$hash, multipleBid.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAuction')
          ..add('name', name)
          ..add('photo1', photo1)
          ..add('photo2', photo2)
          ..add('photo3', photo3)
          ..add('photo4', photo4)
          ..add('description', description)
          ..add('linkVideo', linkVideo)
          ..add('user', user)
          ..add('openBid', openBid)
          ..add('multipleBid', multipleBid)
          ..add('price', price)
          ..add('publishStatus', publishStatus))
        .toString();
  }
}

class RequestAuctionBuilder
    implements Builder<RequestAuction, RequestAuctionBuilder> {
  _$RequestAuction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _linkVideo;
  String? get linkVideo => _$this._linkVideo;
  set linkVideo(String? linkVideo) => _$this._linkVideo = linkVideo;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  String? _openBid;
  String? get openBid => _$this._openBid;
  set openBid(String? openBid) => _$this._openBid = openBid;

  num? _multipleBid;
  num? get multipleBid => _$this._multipleBid;
  set multipleBid(num? multipleBid) => _$this._multipleBid = multipleBid;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  String? _publishStatus;
  String? get publishStatus => _$this._publishStatus;
  set publishStatus(String? publishStatus) =>
      _$this._publishStatus = publishStatus;

  RequestAuctionBuilder() {
    RequestAuction._defaults(this);
  }

  RequestAuctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _photo1 = $v.photo1;
      _photo2 = $v.photo2;
      _photo3 = $v.photo3;
      _photo4 = $v.photo4;
      _description = $v.description;
      _linkVideo = $v.linkVideo;
      _user = $v.user;
      _openBid = $v.openBid;
      _multipleBid = $v.multipleBid;
      _price = $v.price;
      _publishStatus = $v.publishStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAuction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAuction;
  }

  @override
  void update(void Function(RequestAuctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAuction build() => _build();

  _$RequestAuction _build() {
    final _$result = _$v ??
        new _$RequestAuction._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestAuction', 'name'),
            photo1: photo1,
            photo2: photo2,
            photo3: photo3,
            photo4: photo4,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'RequestAuction', 'description'),
            linkVideo: linkVideo,
            user: BuiltValueNullFieldError.checkNotNull(
                user, r'RequestAuction', 'user'),
            openBid: BuiltValueNullFieldError.checkNotNull(
                openBid, r'RequestAuction', 'openBid'),
            multipleBid: BuiltValueNullFieldError.checkNotNull(
                multipleBid, r'RequestAuction', 'multipleBid'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'RequestAuction', 'price'),
            publishStatus: BuiltValueNullFieldError.checkNotNull(
                publishStatus, r'RequestAuction', 'publishStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
