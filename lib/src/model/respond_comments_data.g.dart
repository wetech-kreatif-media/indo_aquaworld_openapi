// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_comments_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondCommentsData extends RespondCommentsData {
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
  final num totalPages;
  @override
  final num totalElements;
  @override
  final num numberOfElements;
  @override
  final BuiltList<RespondCommentsDataContentInner> content;

  factory _$RespondCommentsData(
          [void Function(RespondCommentsDataBuilder)? updates]) =>
      (new RespondCommentsDataBuilder()..update(updates))._build();

  _$RespondCommentsData._(
      {this.last,
      this.first,
      this.empty,
      this.size,
      this.number,
      required this.totalPages,
      required this.totalElements,
      required this.numberOfElements,
      required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        totalPages, r'RespondCommentsData', 'totalPages');
    BuiltValueNullFieldError.checkNotNull(
        totalElements, r'RespondCommentsData', 'totalElements');
    BuiltValueNullFieldError.checkNotNull(
        numberOfElements, r'RespondCommentsData', 'numberOfElements');
    BuiltValueNullFieldError.checkNotNull(
        content, r'RespondCommentsData', 'content');
  }

  @override
  RespondCommentsData rebuild(
          void Function(RespondCommentsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondCommentsDataBuilder toBuilder() =>
      new RespondCommentsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondCommentsData &&
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
    return (newBuiltValueToStringHelper(r'RespondCommentsData')
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

class RespondCommentsDataBuilder
    implements Builder<RespondCommentsData, RespondCommentsDataBuilder> {
  _$RespondCommentsData? _$v;

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

  ListBuilder<RespondCommentsDataContentInner>? _content;
  ListBuilder<RespondCommentsDataContentInner> get content =>
      _$this._content ??= new ListBuilder<RespondCommentsDataContentInner>();
  set content(ListBuilder<RespondCommentsDataContentInner>? content) =>
      _$this._content = content;

  RespondCommentsDataBuilder() {
    RespondCommentsData._defaults(this);
  }

  RespondCommentsDataBuilder get _$this {
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
  void replace(RespondCommentsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondCommentsData;
  }

  @override
  void update(void Function(RespondCommentsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondCommentsData build() => _build();

  _$RespondCommentsData _build() {
    _$RespondCommentsData _$result;
    try {
      _$result = _$v ??
          new _$RespondCommentsData._(
              last: last,
              first: first,
              empty: empty,
              size: size,
              number: number,
              totalPages: BuiltValueNullFieldError.checkNotNull(
                  totalPages, r'RespondCommentsData', 'totalPages'),
              totalElements: BuiltValueNullFieldError.checkNotNull(
                  totalElements, r'RespondCommentsData', 'totalElements'),
              numberOfElements: BuiltValueNullFieldError.checkNotNull(
                  numberOfElements, r'RespondCommentsData', 'numberOfElements'),
              content: content.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondCommentsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
