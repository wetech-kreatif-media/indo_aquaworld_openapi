// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_list_by_id_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationListByIdDataInner
    extends RespondKompetisiNominationListByIdDataInner {
  @override
  final String id;
  @override
  final String tank;
  @override
  final num? rank;
  @override
  final String photo;
  @override
  final String participantPhoto;
  @override
  final String participantName;
  @override
  final String participantCity;
  @override
  final num? grandTotal;

  factory _$RespondKompetisiNominationListByIdDataInner(
          [void Function(RespondKompetisiNominationListByIdDataInnerBuilder)?
              updates]) =>
      (new RespondKompetisiNominationListByIdDataInnerBuilder()
            ..update(updates))
          ._build();

  _$RespondKompetisiNominationListByIdDataInner._(
      {required this.id,
      required this.tank,
      this.rank,
      required this.photo,
      required this.participantPhoto,
      required this.participantName,
      required this.participantCity,
      this.grandTotal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiNominationListByIdDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        tank, r'RespondKompetisiNominationListByIdDataInner', 'tank');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RespondKompetisiNominationListByIdDataInner', 'photo');
    BuiltValueNullFieldError.checkNotNull(participantPhoto,
        r'RespondKompetisiNominationListByIdDataInner', 'participantPhoto');
    BuiltValueNullFieldError.checkNotNull(participantName,
        r'RespondKompetisiNominationListByIdDataInner', 'participantName');
    BuiltValueNullFieldError.checkNotNull(participantCity,
        r'RespondKompetisiNominationListByIdDataInner', 'participantCity');
  }

  @override
  RespondKompetisiNominationListByIdDataInner rebuild(
          void Function(RespondKompetisiNominationListByIdDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationListByIdDataInnerBuilder toBuilder() =>
      new RespondKompetisiNominationListByIdDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNominationListByIdDataInner &&
        id == other.id &&
        tank == other.tank &&
        rank == other.rank &&
        photo == other.photo &&
        participantPhoto == other.participantPhoto &&
        participantName == other.participantName &&
        participantCity == other.participantCity &&
        grandTotal == other.grandTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tank.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, participantPhoto.hashCode);
    _$hash = $jc(_$hash, participantName.hashCode);
    _$hash = $jc(_$hash, participantCity.hashCode);
    _$hash = $jc(_$hash, grandTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondKompetisiNominationListByIdDataInner')
          ..add('id', id)
          ..add('tank', tank)
          ..add('rank', rank)
          ..add('photo', photo)
          ..add('participantPhoto', participantPhoto)
          ..add('participantName', participantName)
          ..add('participantCity', participantCity)
          ..add('grandTotal', grandTotal))
        .toString();
  }
}

class RespondKompetisiNominationListByIdDataInnerBuilder
    implements
        Builder<RespondKompetisiNominationListByIdDataInner,
            RespondKompetisiNominationListByIdDataInnerBuilder> {
  _$RespondKompetisiNominationListByIdDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _tank;
  String? get tank => _$this._tank;
  set tank(String? tank) => _$this._tank = tank;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(num? rank) => _$this._rank = rank;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _participantPhoto;
  String? get participantPhoto => _$this._participantPhoto;
  set participantPhoto(String? participantPhoto) =>
      _$this._participantPhoto = participantPhoto;

  String? _participantName;
  String? get participantName => _$this._participantName;
  set participantName(String? participantName) =>
      _$this._participantName = participantName;

  String? _participantCity;
  String? get participantCity => _$this._participantCity;
  set participantCity(String? participantCity) =>
      _$this._participantCity = participantCity;

  num? _grandTotal;
  num? get grandTotal => _$this._grandTotal;
  set grandTotal(num? grandTotal) => _$this._grandTotal = grandTotal;

  RespondKompetisiNominationListByIdDataInnerBuilder() {
    RespondKompetisiNominationListByIdDataInner._defaults(this);
  }

  RespondKompetisiNominationListByIdDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tank = $v.tank;
      _rank = $v.rank;
      _photo = $v.photo;
      _participantPhoto = $v.participantPhoto;
      _participantName = $v.participantName;
      _participantCity = $v.participantCity;
      _grandTotal = $v.grandTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiNominationListByIdDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNominationListByIdDataInner;
  }

  @override
  void update(
      void Function(RespondKompetisiNominationListByIdDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNominationListByIdDataInner build() => _build();

  _$RespondKompetisiNominationListByIdDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompetisiNominationListByIdDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiNominationListByIdDataInner', 'id'),
            tank: BuiltValueNullFieldError.checkNotNull(
                tank, r'RespondKompetisiNominationListByIdDataInner', 'tank'),
            rank: rank,
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RespondKompetisiNominationListByIdDataInner', 'photo'),
            participantPhoto: BuiltValueNullFieldError.checkNotNull(
                participantPhoto,
                r'RespondKompetisiNominationListByIdDataInner',
                'participantPhoto'),
            participantName: BuiltValueNullFieldError.checkNotNull(
                participantName, r'RespondKompetisiNominationListByIdDataInner', 'participantName'),
            participantCity: BuiltValueNullFieldError.checkNotNull(
                participantCity,
                r'RespondKompetisiNominationListByIdDataInner',
                'participantCity'),
            grandTotal: grandTotal);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
