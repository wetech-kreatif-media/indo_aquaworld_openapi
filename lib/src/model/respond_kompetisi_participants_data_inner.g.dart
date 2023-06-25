// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_participants_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiParticipantsDataInner
    extends RespondKompetisiParticipantsDataInner {
  @override
  final String id;
  @override
  final String photo;
  @override
  final String? nominationName;
  @override
  final bool? isNomination;
  @override
  final int? grandTotal;
  @override
  final int? rank;
  @override
  final String? tank;
  @override
  final String participantPhoto;
  @override
  final String participantCity;
  @override
  final String participantName;
  @override
  final String? participantEmail;

  factory _$RespondKompetisiParticipantsDataInner(
          [void Function(RespondKompetisiParticipantsDataInnerBuilder)?
              updates]) =>
      (new RespondKompetisiParticipantsDataInnerBuilder()..update(updates))
          ._build();

  _$RespondKompetisiParticipantsDataInner._(
      {required this.id,
      required this.photo,
      this.nominationName,
      this.isNomination,
      this.grandTotal,
      this.rank,
      this.tank,
      required this.participantPhoto,
      required this.participantCity,
      required this.participantName,
      this.participantEmail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiParticipantsDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RespondKompetisiParticipantsDataInner', 'photo');
    BuiltValueNullFieldError.checkNotNull(participantPhoto,
        r'RespondKompetisiParticipantsDataInner', 'participantPhoto');
    BuiltValueNullFieldError.checkNotNull(participantCity,
        r'RespondKompetisiParticipantsDataInner', 'participantCity');
    BuiltValueNullFieldError.checkNotNull(participantName,
        r'RespondKompetisiParticipantsDataInner', 'participantName');
  }

  @override
  RespondKompetisiParticipantsDataInner rebuild(
          void Function(RespondKompetisiParticipantsDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiParticipantsDataInnerBuilder toBuilder() =>
      new RespondKompetisiParticipantsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiParticipantsDataInner &&
        id == other.id &&
        photo == other.photo &&
        nominationName == other.nominationName &&
        isNomination == other.isNomination &&
        grandTotal == other.grandTotal &&
        rank == other.rank &&
        tank == other.tank &&
        participantPhoto == other.participantPhoto &&
        participantCity == other.participantCity &&
        participantName == other.participantName &&
        participantEmail == other.participantEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, nominationName.hashCode);
    _$hash = $jc(_$hash, isNomination.hashCode);
    _$hash = $jc(_$hash, grandTotal.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, tank.hashCode);
    _$hash = $jc(_$hash, participantPhoto.hashCode);
    _$hash = $jc(_$hash, participantCity.hashCode);
    _$hash = $jc(_$hash, participantName.hashCode);
    _$hash = $jc(_$hash, participantEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondKompetisiParticipantsDataInner')
          ..add('id', id)
          ..add('photo', photo)
          ..add('nominationName', nominationName)
          ..add('isNomination', isNomination)
          ..add('grandTotal', grandTotal)
          ..add('rank', rank)
          ..add('tank', tank)
          ..add('participantPhoto', participantPhoto)
          ..add('participantCity', participantCity)
          ..add('participantName', participantName)
          ..add('participantEmail', participantEmail))
        .toString();
  }
}

class RespondKompetisiParticipantsDataInnerBuilder
    implements
        Builder<RespondKompetisiParticipantsDataInner,
            RespondKompetisiParticipantsDataInnerBuilder> {
  _$RespondKompetisiParticipantsDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _nominationName;
  String? get nominationName => _$this._nominationName;
  set nominationName(String? nominationName) =>
      _$this._nominationName = nominationName;

  bool? _isNomination;
  bool? get isNomination => _$this._isNomination;
  set isNomination(bool? isNomination) => _$this._isNomination = isNomination;

  int? _grandTotal;
  int? get grandTotal => _$this._grandTotal;
  set grandTotal(int? grandTotal) => _$this._grandTotal = grandTotal;

  int? _rank;
  int? get rank => _$this._rank;
  set rank(int? rank) => _$this._rank = rank;

  String? _tank;
  String? get tank => _$this._tank;
  set tank(String? tank) => _$this._tank = tank;

  String? _participantPhoto;
  String? get participantPhoto => _$this._participantPhoto;
  set participantPhoto(String? participantPhoto) =>
      _$this._participantPhoto = participantPhoto;

  String? _participantCity;
  String? get participantCity => _$this._participantCity;
  set participantCity(String? participantCity) =>
      _$this._participantCity = participantCity;

  String? _participantName;
  String? get participantName => _$this._participantName;
  set participantName(String? participantName) =>
      _$this._participantName = participantName;

  String? _participantEmail;
  String? get participantEmail => _$this._participantEmail;
  set participantEmail(String? participantEmail) =>
      _$this._participantEmail = participantEmail;

  RespondKompetisiParticipantsDataInnerBuilder() {
    RespondKompetisiParticipantsDataInner._defaults(this);
  }

  RespondKompetisiParticipantsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _photo = $v.photo;
      _nominationName = $v.nominationName;
      _isNomination = $v.isNomination;
      _grandTotal = $v.grandTotal;
      _rank = $v.rank;
      _tank = $v.tank;
      _participantPhoto = $v.participantPhoto;
      _participantCity = $v.participantCity;
      _participantName = $v.participantName;
      _participantEmail = $v.participantEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiParticipantsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiParticipantsDataInner;
  }

  @override
  void update(
      void Function(RespondKompetisiParticipantsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiParticipantsDataInner build() => _build();

  _$RespondKompetisiParticipantsDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompetisiParticipantsDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiParticipantsDataInner', 'id'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RespondKompetisiParticipantsDataInner', 'photo'),
            nominationName: nominationName,
            isNomination: isNomination,
            grandTotal: grandTotal,
            rank: rank,
            tank: tank,
            participantPhoto: BuiltValueNullFieldError.checkNotNull(
                participantPhoto,
                r'RespondKompetisiParticipantsDataInner',
                'participantPhoto'),
            participantCity: BuiltValueNullFieldError.checkNotNull(
                participantCity,
                r'RespondKompetisiParticipantsDataInner',
                'participantCity'),
            participantName: BuiltValueNullFieldError.checkNotNull(
                participantName,
                r'RespondKompetisiParticipantsDataInner',
                'participantName'),
            participantEmail: participantEmail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
