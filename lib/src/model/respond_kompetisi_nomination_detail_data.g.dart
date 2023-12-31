// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_detail_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationDetailData
    extends RespondKompetisiNominationDetailData {
  @override
  final String? id;
  @override
  final String? tank;
  @override
  final String? status;
  @override
  final num? rank;
  @override
  final String? photo;
  @override
  final String? participantName;
  @override
  final String? participantCity;
  @override
  final String? participantPhoto;
  @override
  final BuiltList<RespondKompetisiNominationDetailDataJudgesInner>? judges;
  @override
  final num? penalty;
  @override
  final num? grandTotal;

  factory _$RespondKompetisiNominationDetailData(
          [void Function(RespondKompetisiNominationDetailDataBuilder)?
              updates]) =>
      (new RespondKompetisiNominationDetailDataBuilder()..update(updates))
          ._build();

  _$RespondKompetisiNominationDetailData._(
      {this.id,
      this.tank,
      this.status,
      this.rank,
      this.photo,
      this.participantName,
      this.participantCity,
      this.participantPhoto,
      this.judges,
      this.penalty,
      this.grandTotal})
      : super._();

  @override
  RespondKompetisiNominationDetailData rebuild(
          void Function(RespondKompetisiNominationDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationDetailDataBuilder toBuilder() =>
      new RespondKompetisiNominationDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNominationDetailData &&
        id == other.id &&
        tank == other.tank &&
        status == other.status &&
        rank == other.rank &&
        photo == other.photo &&
        participantName == other.participantName &&
        participantCity == other.participantCity &&
        participantPhoto == other.participantPhoto &&
        judges == other.judges &&
        penalty == other.penalty &&
        grandTotal == other.grandTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tank.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, participantName.hashCode);
    _$hash = $jc(_$hash, participantCity.hashCode);
    _$hash = $jc(_$hash, participantPhoto.hashCode);
    _$hash = $jc(_$hash, judges.hashCode);
    _$hash = $jc(_$hash, penalty.hashCode);
    _$hash = $jc(_$hash, grandTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondKompetisiNominationDetailData')
          ..add('id', id)
          ..add('tank', tank)
          ..add('status', status)
          ..add('rank', rank)
          ..add('photo', photo)
          ..add('participantName', participantName)
          ..add('participantCity', participantCity)
          ..add('participantPhoto', participantPhoto)
          ..add('judges', judges)
          ..add('penalty', penalty)
          ..add('grandTotal', grandTotal))
        .toString();
  }
}

class RespondKompetisiNominationDetailDataBuilder
    implements
        Builder<RespondKompetisiNominationDetailData,
            RespondKompetisiNominationDetailDataBuilder> {
  _$RespondKompetisiNominationDetailData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _tank;
  String? get tank => _$this._tank;
  set tank(String? tank) => _$this._tank = tank;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  num? _rank;
  num? get rank => _$this._rank;
  set rank(num? rank) => _$this._rank = rank;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _participantName;
  String? get participantName => _$this._participantName;
  set participantName(String? participantName) =>
      _$this._participantName = participantName;

  String? _participantCity;
  String? get participantCity => _$this._participantCity;
  set participantCity(String? participantCity) =>
      _$this._participantCity = participantCity;

  String? _participantPhoto;
  String? get participantPhoto => _$this._participantPhoto;
  set participantPhoto(String? participantPhoto) =>
      _$this._participantPhoto = participantPhoto;

  ListBuilder<RespondKompetisiNominationDetailDataJudgesInner>? _judges;
  ListBuilder<RespondKompetisiNominationDetailDataJudgesInner> get judges =>
      _$this._judges ??=
          new ListBuilder<RespondKompetisiNominationDetailDataJudgesInner>();
  set judges(
          ListBuilder<RespondKompetisiNominationDetailDataJudgesInner>?
              judges) =>
      _$this._judges = judges;

  num? _penalty;
  num? get penalty => _$this._penalty;
  set penalty(num? penalty) => _$this._penalty = penalty;

  num? _grandTotal;
  num? get grandTotal => _$this._grandTotal;
  set grandTotal(num? grandTotal) => _$this._grandTotal = grandTotal;

  RespondKompetisiNominationDetailDataBuilder() {
    RespondKompetisiNominationDetailData._defaults(this);
  }

  RespondKompetisiNominationDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tank = $v.tank;
      _status = $v.status;
      _rank = $v.rank;
      _photo = $v.photo;
      _participantName = $v.participantName;
      _participantCity = $v.participantCity;
      _participantPhoto = $v.participantPhoto;
      _judges = $v.judges?.toBuilder();
      _penalty = $v.penalty;
      _grandTotal = $v.grandTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiNominationDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNominationDetailData;
  }

  @override
  void update(
      void Function(RespondKompetisiNominationDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNominationDetailData build() => _build();

  _$RespondKompetisiNominationDetailData _build() {
    _$RespondKompetisiNominationDetailData _$result;
    try {
      _$result = _$v ??
          new _$RespondKompetisiNominationDetailData._(
              id: id,
              tank: tank,
              status: status,
              rank: rank,
              photo: photo,
              participantName: participantName,
              participantCity: participantCity,
              participantPhoto: participantPhoto,
              judges: _judges?.build(),
              penalty: penalty,
              grandTotal: grandTotal);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'judges';
        _judges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondKompetisiNominationDetailData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
