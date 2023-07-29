// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_all_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingAllData extends RespondSellingAllData {
  @override
  final bool? last;
  @override
  final bool? first;
  @override
  final bool? empty;
  @override
  final num? size;
  @override
  final num number;
  @override
  final num totalPages;
  @override
  final num totalElements;
  @override
  final num numberOfElements;
  @override
  final BuiltList<RespondSellingAllDataContentInner> content;

  factory _$RespondSellingAllData(
          [void Function(RespondSellingAllDataBuilder)? updates]) =>
      (new RespondSellingAllDataBuilder()..update(updates))._build();

  _$RespondSellingAllData._(
      {this.last,
      this.first,
      this.empty,
      this.size,
      required this.number,
      required this.totalPages,
      required this.totalElements,
      required this.numberOfElements,
      required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        number, r'RespondSellingAllData', 'number');
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'RespondSellingAllData', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        totalElements, r'RespondSellingAllData', 'totalElements');
    BuiltValueNullFieldError.checkNotNull(
        numberOfElements, r'RespondSellingAllData', 'numberOfElements');
    BuiltValueNullFieldError.checkNotNull(
        content, r'RespondSellingAllData', 'content');
  }

  @override
  RespondSellingAllData rebuild(
          void Function(RespondSellingAllDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingAllDataBuilder toBuilder() =>
      new RespondSellingAllDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingAllData &&
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
    return (newBuiltValueToStringHelper(r'RespondSellingAllData')
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

class RespondSellingAllDataBuilder
    implements Builder<RespondSellingAllData, RespondSellingAllDataBuilder> {
  _$RespondSellingAllData? _$v;

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

  ListBuilder<RespondSellingAllDataContentInner>? _content;
  ListBuilder<RespondSellingAllDataContentInner> get content =>
      _$this._content ??= new ListBuilder<RespondSellingAllDataContentInner>();
  set content(ListBuilder<RespondSellingAllDataContentInner>? content) =>
      _$this._content = content;

  RespondSellingAllDataBuilder() {
    RespondSellingAllData._defaults(this);
  }

  RespondSellingAllDataBuilder get _$this {
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
      _content = $v.content.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondSellingAllData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingAllData;
  }

  @override
  void update(void Function(RespondSellingAllDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingAllData build() => _build();

  _$RespondSellingAllData _build() {
    _$RespondSellingAllData _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingAllData._(
              last: last,
              first: first,
              empty: empty,
              size: size,
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'RespondSellingAllData', 'number'),
              totalPages: BuiltValueNullFieldError.checkNotNull(
                  totalPages, r'RespondSellingAllData', 'totalPages'),
              totalElements: BuiltValueNullFieldError.checkNotNull(
                  totalElements, r'RespondSellingAllData', 'totalElements'),
              numberOfElements: BuiltValueNullFieldError.checkNotNull(
                  numberOfElements,
                  r'RespondSellingAllData',
                  'numberOfElements'),
              content: content.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSellingAllData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint