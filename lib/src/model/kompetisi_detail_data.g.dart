// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kompetisi_detail_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KompetisiDetailData extends KompetisiDetailData {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? place;
  @override
  final String? address;
  @override
  final String? linkMaps;
  @override
  final String? date;
  @override
  final String? notes;

  factory _$KompetisiDetailData(
          [void Function(KompetisiDetailDataBuilder)? updates]) =>
      (new KompetisiDetailDataBuilder()..update(updates))._build();

  _$KompetisiDetailData._(
      {this.id,
      this.title,
      this.place,
      this.address,
      this.linkMaps,
      this.date,
      this.notes})
      : super._();

  @override
  KompetisiDetailData rebuild(
          void Function(KompetisiDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KompetisiDetailDataBuilder toBuilder() =>
      new KompetisiDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KompetisiDetailData &&
        id == other.id &&
        title == other.title &&
        place == other.place &&
        address == other.address &&
        linkMaps == other.linkMaps &&
        date == other.date &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, linkMaps.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KompetisiDetailData')
          ..add('id', id)
          ..add('title', title)
          ..add('place', place)
          ..add('address', address)
          ..add('linkMaps', linkMaps)
          ..add('date', date)
          ..add('notes', notes))
        .toString();
  }
}

class KompetisiDetailDataBuilder
    implements Builder<KompetisiDetailData, KompetisiDetailDataBuilder> {
  _$KompetisiDetailData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _place;
  String? get place => _$this._place;
  set place(String? place) => _$this._place = place;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _linkMaps;
  String? get linkMaps => _$this._linkMaps;
  set linkMaps(String? linkMaps) => _$this._linkMaps = linkMaps;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  KompetisiDetailDataBuilder() {
    KompetisiDetailData._defaults(this);
  }

  KompetisiDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _place = $v.place;
      _address = $v.address;
      _linkMaps = $v.linkMaps;
      _date = $v.date;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KompetisiDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KompetisiDetailData;
  }

  @override
  void update(void Function(KompetisiDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KompetisiDetailData build() => _build();

  _$KompetisiDetailData _build() {
    final _$result = _$v ??
        new _$KompetisiDetailData._(
            id: id,
            title: title,
            place: place,
            address: address,
            linkMaps: linkMaps,
            date: date,
            notes: notes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
