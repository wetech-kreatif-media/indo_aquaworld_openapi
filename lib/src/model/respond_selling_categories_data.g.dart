// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_categories_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingCategoriesData extends RespondSellingCategoriesData {
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
  final BuiltList<RespondSellingCategoriesDataContentInner>? content;

  factory _$RespondSellingCategoriesData(
          [void Function(RespondSellingCategoriesDataBuilder)? updates]) =>
      (new RespondSellingCategoriesDataBuilder()..update(updates))._build();

  _$RespondSellingCategoriesData._(
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
  RespondSellingCategoriesData rebuild(
          void Function(RespondSellingCategoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingCategoriesDataBuilder toBuilder() =>
      new RespondSellingCategoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingCategoriesData &&
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
    return (newBuiltValueToStringHelper(r'RespondSellingCategoriesData')
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

class RespondSellingCategoriesDataBuilder
    implements
        Builder<RespondSellingCategoriesData,
            RespondSellingCategoriesDataBuilder> {
  _$RespondSellingCategoriesData? _$v;

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

  ListBuilder<RespondSellingCategoriesDataContentInner>? _content;
  ListBuilder<RespondSellingCategoriesDataContentInner> get content =>
      _$this._content ??=
          new ListBuilder<RespondSellingCategoriesDataContentInner>();
  set content(ListBuilder<RespondSellingCategoriesDataContentInner>? content) =>
      _$this._content = content;

  RespondSellingCategoriesDataBuilder() {
    RespondSellingCategoriesData._defaults(this);
  }

  RespondSellingCategoriesDataBuilder get _$this {
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
  void replace(RespondSellingCategoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingCategoriesData;
  }

  @override
  void update(void Function(RespondSellingCategoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingCategoriesData build() => _build();

  _$RespondSellingCategoriesData _build() {
    _$RespondSellingCategoriesData _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingCategoriesData._(
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
            r'RespondSellingCategoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
