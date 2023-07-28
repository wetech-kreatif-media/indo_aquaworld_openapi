// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_sub_category_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingSubCategoryData extends RespondSellingSubCategoryData {
  @override
  final bool? last;
  @override
  final bool? first;
  @override
  final bool? empty;
  @override
  final num? size;
  @override
  final num? number;
  @override
  final num? totalPages;
  @override
  final num? totalElements;
  @override
  final num? numberOfElements;
  @override
  final BuiltList<
          RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner>?
      content;

  factory _$RespondSellingSubCategoryData(
          [void Function(RespondSellingSubCategoryDataBuilder)? updates]) =>
      (new RespondSellingSubCategoryDataBuilder()..update(updates))._build();

  _$RespondSellingSubCategoryData._(
      {this.last,
      this.first,
      this.empty,
      this.size,
      this.number,
      this.totalPages,
      this.totalElements,
      this.numberOfElements,
      this.content})
      : super._();

  @override
  RespondSellingSubCategoryData rebuild(
          void Function(RespondSellingSubCategoryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingSubCategoryDataBuilder toBuilder() =>
      new RespondSellingSubCategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingSubCategoryData &&
        last == other.last &&
        first == other.first &&
        empty == other.empty &&
        size == other.size &&
        number == other.number &&
        totalPages == other.totalPages &&
        totalElements == other.totalElements &&
        numberOfElements == other.numberOfElements &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, empty.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, totalElements.hashCode);
    _$hash = $jc(_$hash, numberOfElements.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondSellingSubCategoryData')
          ..add('last', last)
          ..add('first', first)
          ..add('empty', empty)
          ..add('size', size)
          ..add('number', number)
          ..add('totalPages', totalPages)
          ..add('totalElements', totalElements)
          ..add('numberOfElements', numberOfElements)
          ..add('content', content))
        .toString();
  }
}

class RespondSellingSubCategoryDataBuilder
    implements
        Builder<RespondSellingSubCategoryData,
            RespondSellingSubCategoryDataBuilder> {
  _$RespondSellingSubCategoryData? _$v;

  bool? _last;
  bool? get last => _$this._last;
  set last(bool? last) => _$this._last = last;

  bool? _first;
  bool? get first => _$this._first;
  set first(bool? first) => _$this._first = first;

  bool? _empty;
  bool? get empty => _$this._empty;
  set empty(bool? empty) => _$this._empty = empty;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  num? _number;
  num? get number => _$this._number;
  set number(num? number) => _$this._number = number;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  num? _totalElements;
  num? get totalElements => _$this._totalElements;
  set totalElements(num? totalElements) =>
      _$this._totalElements = totalElements;

  num? _numberOfElements;
  num? get numberOfElements => _$this._numberOfElements;
  set numberOfElements(num? numberOfElements) =>
      _$this._numberOfElements = numberOfElements;

  ListBuilder<
          RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner>?
      _content;
  ListBuilder<RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner>
      get content => _$this._content ??= new ListBuilder<
          RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner>();
  set content(
          ListBuilder<
                  RespondSellingCategoriesDataContentInnerSellingSubCategoriesInner>?
              content) =>
      _$this._content = content;

  RespondSellingSubCategoryDataBuilder() {
    RespondSellingSubCategoryData._defaults(this);
  }

  RespondSellingSubCategoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _last = $v.last;
      _first = $v.first;
      _empty = $v.empty;
      _size = $v.size;
      _number = $v.number;
      _totalPages = $v.totalPages;
      _totalElements = $v.totalElements;
      _numberOfElements = $v.numberOfElements;
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondSellingSubCategoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingSubCategoryData;
  }

  @override
  void update(void Function(RespondSellingSubCategoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingSubCategoryData build() => _build();

  _$RespondSellingSubCategoryData _build() {
    _$RespondSellingSubCategoryData _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingSubCategoryData._(
              last: last,
              first: first,
              empty: empty,
              size: size,
              number: number,
              totalPages: totalPages,
              totalElements: totalElements,
              numberOfElements: numberOfElements,
              content: _content?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSellingSubCategoryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
