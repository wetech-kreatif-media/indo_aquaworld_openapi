// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingData extends RespondSellingData {
  @override
  final String? id;
  @override
  final String? jenisIklan;
  @override
  final String? judulIklan;
  @override
  final BuiltList<RespondSellingDataFilesInner> files;
  @override
  final String description;
  @override
  final RespondSellingDataUser user;
  @override
  final RespondSellingDataSellingSubCategory? sellingSubCategory;
  @override
  final num price;
  @override
  final String publishStatus;
  @override
  final String updated;

  factory _$RespondSellingData(
          [void Function(RespondSellingDataBuilder)? updates]) =>
      (new RespondSellingDataBuilder()..update(updates))._build();

  _$RespondSellingData._(
      {this.id,
      this.jenisIklan,
      this.judulIklan,
      required this.files,
      required this.description,
      required this.user,
      this.sellingSubCategory,
      required this.price,
      required this.publishStatus,
      required this.updated})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        files, r'RespondSellingData', 'files');
    BuiltValueNullFieldError.checkNotNull(
        description, r'RespondSellingData', 'description');
    BuiltValueNullFieldError.checkNotNull(user, r'RespondSellingData', 'user');
    BuiltValueNullFieldError.checkNotNull(
        price, r'RespondSellingData', 'price');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RespondSellingData', 'publishStatus');
    BuiltValueNullFieldError.checkNotNull(
        updated, r'RespondSellingData', 'updated');
  }

  @override
  RespondSellingData rebuild(
          void Function(RespondSellingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingDataBuilder toBuilder() =>
      new RespondSellingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingData &&
        id == other.id &&
        jenisIklan == other.jenisIklan &&
        judulIklan == other.judulIklan &&
        files == other.files &&
        description == other.description &&
        user == other.user &&
        sellingSubCategory == other.sellingSubCategory &&
        price == other.price &&
        publishStatus == other.publishStatus &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jenisIklan.hashCode);
    _$hash = $jc(_$hash, judulIklan.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, sellingSubCategory.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondSellingData')
          ..add('id', id)
          ..add('jenisIklan', jenisIklan)
          ..add('judulIklan', judulIklan)
          ..add('files', files)
          ..add('description', description)
          ..add('user', user)
          ..add('sellingSubCategory', sellingSubCategory)
          ..add('price', price)
          ..add('publishStatus', publishStatus)
          ..add('updated', updated))
        .toString();
  }
}

class RespondSellingDataBuilder
    implements Builder<RespondSellingData, RespondSellingDataBuilder> {
  _$RespondSellingData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _jenisIklan;
  String? get jenisIklan => _$this._jenisIklan;
  set jenisIklan(String? jenisIklan) => _$this._jenisIklan = jenisIklan;

  String? _judulIklan;
  String? get judulIklan => _$this._judulIklan;
  set judulIklan(String? judulIklan) => _$this._judulIklan = judulIklan;

  ListBuilder<RespondSellingDataFilesInner>? _files;
  ListBuilder<RespondSellingDataFilesInner> get files =>
      _$this._files ??= new ListBuilder<RespondSellingDataFilesInner>();
  set files(ListBuilder<RespondSellingDataFilesInner>? files) =>
      _$this._files = files;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RespondSellingDataUserBuilder? _user;
  RespondSellingDataUserBuilder get user =>
      _$this._user ??= new RespondSellingDataUserBuilder();
  set user(RespondSellingDataUserBuilder? user) => _$this._user = user;

  RespondSellingDataSellingSubCategoryBuilder? _sellingSubCategory;
  RespondSellingDataSellingSubCategoryBuilder get sellingSubCategory =>
      _$this._sellingSubCategory ??=
          new RespondSellingDataSellingSubCategoryBuilder();
  set sellingSubCategory(
          RespondSellingDataSellingSubCategoryBuilder? sellingSubCategory) =>
      _$this._sellingSubCategory = sellingSubCategory;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  String? _publishStatus;
  String? get publishStatus => _$this._publishStatus;
  set publishStatus(String? publishStatus) =>
      _$this._publishStatus = publishStatus;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  RespondSellingDataBuilder() {
    RespondSellingData._defaults(this);
  }

  RespondSellingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _jenisIklan = $v.jenisIklan;
      _judulIklan = $v.judulIklan;
      _files = $v.files.toBuilder();
      _description = $v.description;
      _user = $v.user.toBuilder();
      _sellingSubCategory = $v.sellingSubCategory?.toBuilder();
      _price = $v.price;
      _publishStatus = $v.publishStatus;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondSellingData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingData;
  }

  @override
  void update(void Function(RespondSellingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingData build() => _build();

  _$RespondSellingData _build() {
    _$RespondSellingData _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingData._(
              id: id,
              jenisIklan: jenisIklan,
              judulIklan: judulIklan,
              files: files.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'RespondSellingData', 'description'),
              user: user.build(),
              sellingSubCategory: _sellingSubCategory?.build(),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'RespondSellingData', 'price'),
              publishStatus: BuiltValueNullFieldError.checkNotNull(
                  publishStatus, r'RespondSellingData', 'publishStatus'),
              updated: BuiltValueNullFieldError.checkNotNull(
                  updated, r'RespondSellingData', 'updated'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        files.build();

        _$failedField = 'user';
        user.build();
        _$failedField = 'sellingSubCategory';
        _sellingSubCategory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSellingData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
