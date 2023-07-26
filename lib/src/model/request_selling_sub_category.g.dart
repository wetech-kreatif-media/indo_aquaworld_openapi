// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_selling_sub_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestSellingSubCategory extends RequestSellingSubCategory {
  @override
  final String name;
  @override
  final String sellingCategory;

  factory _$RequestSellingSubCategory(
          [void Function(RequestSellingSubCategoryBuilder)? updates]) =>
      (new RequestSellingSubCategoryBuilder()..update(updates))._build();

  _$RequestSellingSubCategory._(
      {required this.name, required this.sellingCategory})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'RequestSellingSubCategory', 'name');
    BuiltValueNullFieldError.checkNotNull(
        sellingCategory, r'RequestSellingSubCategory', 'sellingCategory');
  }

  @override
  RequestSellingSubCategory rebuild(
          void Function(RequestSellingSubCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestSellingSubCategoryBuilder toBuilder() =>
      new RequestSellingSubCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestSellingSubCategory &&
        name == other.name &&
        sellingCategory == other.sellingCategory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sellingCategory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestSellingSubCategory')
          ..add('name', name)
          ..add('sellingCategory', sellingCategory))
        .toString();
  }
}

class RequestSellingSubCategoryBuilder
    implements
        Builder<RequestSellingSubCategory, RequestSellingSubCategoryBuilder> {
  _$RequestSellingSubCategory? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sellingCategory;
  String? get sellingCategory => _$this._sellingCategory;
  set sellingCategory(String? sellingCategory) =>
      _$this._sellingCategory = sellingCategory;

  RequestSellingSubCategoryBuilder() {
    RequestSellingSubCategory._defaults(this);
  }

  RequestSellingSubCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _sellingCategory = $v.sellingCategory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestSellingSubCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestSellingSubCategory;
  }

  @override
  void update(void Function(RequestSellingSubCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestSellingSubCategory build() => _build();

  _$RequestSellingSubCategory _build() {
    final _$result = _$v ??
        new _$RequestSellingSubCategory._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestSellingSubCategory', 'name'),
            sellingCategory: BuiltValueNullFieldError.checkNotNull(
                sellingCategory,
                r'RequestSellingSubCategory',
                'sellingCategory'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
