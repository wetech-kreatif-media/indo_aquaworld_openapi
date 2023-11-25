// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_tank_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTankData extends RespondTankData {
  @override
  final String id;
  @override
  final String noTank;
  @override
  final String codeTank;
  @override
  final String photo;
  @override
  final String? contestantName;
  @override
  final String? city;
  @override
  final String? team;

  factory _$RespondTankData([void Function(RespondTankDataBuilder)? updates]) =>
      (new RespondTankDataBuilder()..update(updates))._build();

  _$RespondTankData._(
      {required this.id,
      required this.noTank,
      required this.codeTank,
      required this.photo,
      this.contestantName,
      this.city,
      this.team})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RespondTankData', 'id');
    BuiltValueNullFieldError.checkNotNull(noTank, r'RespondTankData', 'noTank');
    BuiltValueNullFieldError.checkNotNull(
        codeTank, r'RespondTankData', 'codeTank');
    BuiltValueNullFieldError.checkNotNull(photo, r'RespondTankData', 'photo');
  }

  @override
  RespondTankData rebuild(void Function(RespondTankDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTankDataBuilder toBuilder() =>
      new RespondTankDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTankData &&
        id == other.id &&
        noTank == other.noTank &&
        codeTank == other.codeTank &&
        photo == other.photo &&
        contestantName == other.contestantName &&
        city == other.city &&
        team == other.team;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, noTank.hashCode);
    _$hash = $jc(_$hash, codeTank.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, contestantName.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, team.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondTankData')
          ..add('id', id)
          ..add('noTank', noTank)
          ..add('codeTank', codeTank)
          ..add('photo', photo)
          ..add('contestantName', contestantName)
          ..add('city', city)
          ..add('team', team))
        .toString();
  }
}

class RespondTankDataBuilder
    implements Builder<RespondTankData, RespondTankDataBuilder> {
  _$RespondTankData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _noTank;
  String? get noTank => _$this._noTank;
  set noTank(String? noTank) => _$this._noTank = noTank;

  String? _codeTank;
  String? get codeTank => _$this._codeTank;
  set codeTank(String? codeTank) => _$this._codeTank = codeTank;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _contestantName;
  String? get contestantName => _$this._contestantName;
  set contestantName(String? contestantName) =>
      _$this._contestantName = contestantName;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _team;
  String? get team => _$this._team;
  set team(String? team) => _$this._team = team;

  RespondTankDataBuilder() {
    RespondTankData._defaults(this);
  }

  RespondTankDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _noTank = $v.noTank;
      _codeTank = $v.codeTank;
      _photo = $v.photo;
      _contestantName = $v.contestantName;
      _city = $v.city;
      _team = $v.team;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondTankData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTankData;
  }

  @override
  void update(void Function(RespondTankDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTankData build() => _build();

  _$RespondTankData _build() {
    final _$result = _$v ??
        new _$RespondTankData._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondTankData', 'id'),
            noTank: BuiltValueNullFieldError.checkNotNull(
                noTank, r'RespondTankData', 'noTank'),
            codeTank: BuiltValueNullFieldError.checkNotNull(
                codeTank, r'RespondTankData', 'codeTank'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RespondTankData', 'photo'),
            contestantName: contestantName,
            city: city,
            team: team);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
