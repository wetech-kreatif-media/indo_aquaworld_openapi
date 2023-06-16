// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kompetisi_list_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KompetisiListDataInner extends KompetisiListDataInner {
  @override
  final String id;
  @override
  final String date;
  @override
  final String place;
  @override
  final String title;

  factory _$KompetisiListDataInner(
          [void Function(KompetisiListDataInnerBuilder)? updates]) =>
      (new KompetisiListDataInnerBuilder()..update(updates))._build();

  _$KompetisiListDataInner._(
      {required this.id,
      required this.date,
      required this.place,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'KompetisiListDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        date, r'KompetisiListDataInner', 'date');
    BuiltValueNullFieldError.checkNotNull(
        place, r'KompetisiListDataInner', 'place');
    BuiltValueNullFieldError.checkNotNull(
        title, r'KompetisiListDataInner', 'title');
  }

  @override
  KompetisiListDataInner rebuild(
          void Function(KompetisiListDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KompetisiListDataInnerBuilder toBuilder() =>
      new KompetisiListDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KompetisiListDataInner &&
        id == other.id &&
        date == other.date &&
        place == other.place &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KompetisiListDataInner')
          ..add('id', id)
          ..add('date', date)
          ..add('place', place)
          ..add('title', title))
        .toString();
  }
}

class KompetisiListDataInnerBuilder
    implements Builder<KompetisiListDataInner, KompetisiListDataInnerBuilder> {
  _$KompetisiListDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _place;
  String? get place => _$this._place;
  set place(String? place) => _$this._place = place;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  KompetisiListDataInnerBuilder() {
    KompetisiListDataInner._defaults(this);
  }

  KompetisiListDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _place = $v.place;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KompetisiListDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KompetisiListDataInner;
  }

  @override
  void update(void Function(KompetisiListDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KompetisiListDataInner build() => _build();

  _$KompetisiListDataInner _build() {
    final _$result = _$v ??
        new _$KompetisiListDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'KompetisiListDataInner', 'id'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'KompetisiListDataInner', 'date'),
            place: BuiltValueNullFieldError.checkNotNull(
                place, r'KompetisiListDataInner', 'place'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'KompetisiListDataInner', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
