// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_selling.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestSelling extends RequestSelling {
  @override
  final String jenisIklan;
  @override
  final String judulIklan;
  @override
  final String photo1;
  @override
  final String? photo2;
  @override
  final String? photo3;
  @override
  final String? photo4;
  @override
  final String description;
  @override
  final String linkVideo;
  @override
  final String user;
  @override
  final String sellingSubCategory;
  @override
  final num price;
  @override
  final String publishStatus;

  factory _$RequestSelling([void Function(RequestSellingBuilder)? updates]) =>
      (new RequestSellingBuilder()..update(updates))._build();

  _$RequestSelling._(
      {required this.jenisIklan,
      required this.judulIklan,
      required this.photo1,
      this.photo2,
      this.photo3,
      this.photo4,
      required this.description,
      required this.linkVideo,
      required this.user,
      required this.sellingSubCategory,
      required this.price,
      required this.publishStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        jenisIklan, r'RequestSelling', 'jenisIklan');
    BuiltValueNullFieldError.checkNotNull(
        judulIklan, r'RequestSelling', 'judulIklan');
    BuiltValueNullFieldError.checkNotNull(photo1, r'RequestSelling', 'photo1');
    BuiltValueNullFieldError.checkNotNull(
        description, r'RequestSelling', 'description');
    BuiltValueNullFieldError.checkNotNull(
        linkVideo, r'RequestSelling', 'linkVideo');
    BuiltValueNullFieldError.checkNotNull(user, r'RequestSelling', 'user');
    BuiltValueNullFieldError.checkNotNull(
        sellingSubCategory, r'RequestSelling', 'sellingSubCategory');
    BuiltValueNullFieldError.checkNotNull(price, r'RequestSelling', 'price');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RequestSelling', 'publishStatus');
  }

  @override
  RequestSelling rebuild(void Function(RequestSellingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSellingBuilder toBuilder() =>
      new RequestSellingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSelling &&
        jenisIklan == other.jenisIklan &&
        judulIklan == other.judulIklan &&
        photo1 == other.photo1 &&
        photo2 == other.photo2 &&
        photo3 == other.photo3 &&
        photo4 == other.photo4 &&
        description == other.description &&
        linkVideo == other.linkVideo &&
        user == other.user &&
        sellingSubCategory == other.sellingSubCategory &&
        price == other.price &&
        publishStatus == other.publishStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jenisIklan.hashCode);
    _$hash = $jc(_$hash, judulIklan.hashCode);
    _$hash = $jc(_$hash, photo1.hashCode);
    _$hash = $jc(_$hash, photo2.hashCode);
    _$hash = $jc(_$hash, photo3.hashCode);
    _$hash = $jc(_$hash, photo4.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, linkVideo.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, sellingSubCategory.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestSelling')
          ..add('jenisIklan', jenisIklan)
          ..add('judulIklan', judulIklan)
          ..add('photo1', photo1)
          ..add('photo2', photo2)
          ..add('photo3', photo3)
          ..add('photo4', photo4)
          ..add('description', description)
          ..add('linkVideo', linkVideo)
          ..add('user', user)
          ..add('sellingSubCategory', sellingSubCategory)
          ..add('price', price)
          ..add('publishStatus', publishStatus))
        .toString();
  }
}

class RequestSellingBuilder
    implements Builder<RequestSelling, RequestSellingBuilder> {
  _$RequestSelling? _$v;

  String? _jenisIklan;
  String? get jenisIklan => _$this._jenisIklan;
  set jenisIklan(String? jenisIklan) => _$this._jenisIklan = jenisIklan;

  String? _judulIklan;
  String? get judulIklan => _$this._judulIklan;
  set judulIklan(String? judulIklan) => _$this._judulIklan = judulIklan;

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

  String? _sellingSubCategory;
  String? get sellingSubCategory => _$this._sellingSubCategory;
  set sellingSubCategory(String? sellingSubCategory) =>
      _$this._sellingSubCategory = sellingSubCategory;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  String? _publishStatus;
  String? get publishStatus => _$this._publishStatus;
  set publishStatus(String? publishStatus) =>
      _$this._publishStatus = publishStatus;

  RequestSellingBuilder() {
    RequestSelling._defaults(this);
  }

  RequestSellingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jenisIklan = $v.jenisIklan;
      _judulIklan = $v.judulIklan;
      _photo1 = $v.photo1;
      _photo2 = $v.photo2;
      _photo3 = $v.photo3;
      _photo4 = $v.photo4;
      _description = $v.description;
      _linkVideo = $v.linkVideo;
      _user = $v.user;
      _sellingSubCategory = $v.sellingSubCategory;
      _price = $v.price;
      _publishStatus = $v.publishStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSelling other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestSelling;
  }

  @override
  void update(void Function(RequestSellingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestSelling build() => _build();

  _$RequestSelling _build() {
    final _$result = _$v ??
        new _$RequestSelling._(
            jenisIklan: BuiltValueNullFieldError.checkNotNull(
                jenisIklan, r'RequestSelling', 'jenisIklan'),
            judulIklan: BuiltValueNullFieldError.checkNotNull(
                judulIklan, r'RequestSelling', 'judulIklan'),
            photo1: BuiltValueNullFieldError.checkNotNull(
                photo1, r'RequestSelling', 'photo1'),
            photo2: photo2,
            photo3: photo3,
            photo4: photo4,
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'RequestSelling', 'description'),
            linkVideo: BuiltValueNullFieldError.checkNotNull(
                linkVideo, r'RequestSelling', 'linkVideo'),
            user: BuiltValueNullFieldError.checkNotNull(
                user, r'RequestSelling', 'user'),
            sellingSubCategory: BuiltValueNullFieldError.checkNotNull(
                sellingSubCategory, r'RequestSelling', 'sellingSubCategory'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'RequestSelling', 'price'),
            publishStatus: BuiltValueNullFieldError.checkNotNull(
                publishStatus, r'RequestSelling', 'publishStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
