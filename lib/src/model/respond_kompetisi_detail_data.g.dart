// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_detail_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiDetailData extends RespondKompetisiDetailData {
  @override
  final String id;
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
  final String? phoneNumber;
  @override
  final String? notes;

  factory _$RespondKompetisiDetailData(
          [void Function(RespondKompetisiDetailDataBuilder)? updates]) =>
      (new RespondKompetisiDetailDataBuilder()..update(updates))._build();

  _$RespondKompetisiDetailData._(
      {required this.id,
      this.title,
      this.place,
      this.address,
      this.linkMaps,
      this.date,
      this.phoneNumber,
      this.notes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiDetailData', 'id');
  }

  @override
  RespondKompetisiDetailData rebuild(
          void Function(RespondKompetisiDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiDetailDataBuilder toBuilder() =>
      new RespondKompetisiDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiDetailData &&
        id == other.id &&
        title == other.title &&
        place == other.place &&
        address == other.address &&
        linkMaps == other.linkMaps &&
        date == other.date &&
        phoneNumber == other.phoneNumber &&
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
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondKompetisiDetailData')
          ..add('id', id)
          ..add('title', title)
          ..add('place', place)
          ..add('address', address)
          ..add('linkMaps', linkMaps)
          ..add('date', date)
          ..add('phoneNumber', phoneNumber)
          ..add('notes', notes))
        .toString();
  }
}

class RespondKompetisiDetailDataBuilder
    implements
        Builder<RespondKompetisiDetailData, RespondKompetisiDetailDataBuilder> {
  _$RespondKompetisiDetailData? _$v;

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

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  RespondKompetisiDetailDataBuilder() {
    RespondKompetisiDetailData._defaults(this);
  }

  RespondKompetisiDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _place = $v.place;
      _address = $v.address;
      _linkMaps = $v.linkMaps;
      _date = $v.date;
      _phoneNumber = $v.phoneNumber;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiDetailData;
  }

  @override
  void update(void Function(RespondKompetisiDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiDetailData build() => _build();

  _$RespondKompetisiDetailData _build() {
    final _$result = _$v ??
        new _$RespondKompetisiDetailData._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiDetailData', 'id'),
            title: title,
            place: place,
            address: address,
            linkMaps: linkMaps,
            date: date,
            phoneNumber: phoneNumber,
            notes: notes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
