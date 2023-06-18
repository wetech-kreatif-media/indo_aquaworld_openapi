// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_list_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiListDataInner extends RespondKompetisiListDataInner {
  @override
  final String id;
  @override
  final String date;
  @override
  final String place;
  @override
  final String title;
  @override
  final num? participant;

  factory _$RespondKompetisiListDataInner(
          [void Function(RespondKompetisiListDataInnerBuilder)? updates]) =>
      (new RespondKompetisiListDataInnerBuilder()..update(updates))._build();

  _$RespondKompetisiListDataInner._(
      {required this.id,
      required this.date,
      required this.place,
      required this.title,
      this.participant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiListDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        date, r'RespondKompetisiListDataInner', 'date');
    BuiltValueNullFieldError.checkNotNull(
        place, r'RespondKompetisiListDataInner', 'place');
    BuiltValueNullFieldError.checkNotNull(
        title, r'RespondKompetisiListDataInner', 'title');
  }

  @override
  RespondKompetisiListDataInner rebuild(
          void Function(RespondKompetisiListDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiListDataInnerBuilder toBuilder() =>
      new RespondKompetisiListDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiListDataInner &&
        id == other.id &&
        date == other.date &&
        place == other.place &&
        title == other.title &&
        participant == other.participant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, participant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondKompetisiListDataInner')
          ..add('id', id)
          ..add('date', date)
          ..add('place', place)
          ..add('title', title)
          ..add('participant', participant))
        .toString();
  }
}

class RespondKompetisiListDataInnerBuilder
    implements
        Builder<RespondKompetisiListDataInner,
            RespondKompetisiListDataInnerBuilder> {
  _$RespondKompetisiListDataInner? _$v;

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

  num? _participant;
  num? get participant => _$this._participant;
  set participant(num? participant) => _$this._participant = participant;

  RespondKompetisiListDataInnerBuilder() {
    RespondKompetisiListDataInner._defaults(this);
  }

  RespondKompetisiListDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _place = $v.place;
      _title = $v.title;
      _participant = $v.participant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiListDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiListDataInner;
  }

  @override
  void update(void Function(RespondKompetisiListDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiListDataInner build() => _build();

  _$RespondKompetisiListDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompetisiListDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiListDataInner', 'id'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'RespondKompetisiListDataInner', 'date'),
            place: BuiltValueNullFieldError.checkNotNull(
                place, r'RespondKompetisiListDataInner', 'place'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'RespondKompetisiListDataInner', 'title'),
            participant: participant);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
