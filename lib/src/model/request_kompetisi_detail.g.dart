// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_kompetisi_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestKompetisiDetail extends RequestKompetisiDetail {
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

  factory _$RequestKompetisiDetail(
          [void Function(RequestKompetisiDetailBuilder)? updates]) =>
      (new RequestKompetisiDetailBuilder()..update(updates))._build();

  _$RequestKompetisiDetail._(
      {this.title,
      this.place,
      this.address,
      this.linkMaps,
      this.date,
      this.phoneNumber,
      this.notes})
      : super._();

  @override
  RequestKompetisiDetail rebuild(
          void Function(RequestKompetisiDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestKompetisiDetailBuilder toBuilder() =>
      new RequestKompetisiDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestKompetisiDetail &&
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
    return (newBuiltValueToStringHelper(r'RequestKompetisiDetail')
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

class RequestKompetisiDetailBuilder
    implements Builder<RequestKompetisiDetail, RequestKompetisiDetailBuilder> {
  _$RequestKompetisiDetail? _$v;

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

  RequestKompetisiDetailBuilder() {
    RequestKompetisiDetail._defaults(this);
  }

  RequestKompetisiDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(RequestKompetisiDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestKompetisiDetail;
  }

  @override
  void update(void Function(RequestKompetisiDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestKompetisiDetail build() => _build();

  _$RequestKompetisiDetail _build() {
    final _$result = _$v ??
        new _$RequestKompetisiDetail._(
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
