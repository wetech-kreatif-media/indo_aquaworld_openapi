// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_tank_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTankV2 extends RequestTankV2 {
  @override
  final String? id;
  @override
  final String noTank;
  @override
  final String codeTank;
  @override
  final String? photo;
  @override
  final String contestantName;
  @override
  final String city;
  @override
  final String? team;

  factory _$RequestTankV2([void Function(RequestTankV2Builder)? updates]) =>
      (new RequestTankV2Builder()..update(updates))._build();

  _$RequestTankV2._(
      {this.id,
      required this.noTank,
      required this.codeTank,
      this.photo,
      required this.contestantName,
      required this.city,
      this.team})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(noTank, r'RequestTankV2', 'noTank');
    BuiltValueNullFieldError.checkNotNull(
        codeTank, r'RequestTankV2', 'codeTank');
    BuiltValueNullFieldError.checkNotNull(
        contestantName, r'RequestTankV2', 'contestantName');
    BuiltValueNullFieldError.checkNotNull(city, r'RequestTankV2', 'city');
  }

  @override
  RequestTankV2 rebuild(void Function(RequestTankV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTankV2Builder toBuilder() => new RequestTankV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTankV2 &&
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
    return (newBuiltValueToStringHelper(r'RequestTankV2')
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

class RequestTankV2Builder
    implements Builder<RequestTankV2, RequestTankV2Builder> {
  _$RequestTankV2? _$v;

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

  RequestTankV2Builder() {
    RequestTankV2._defaults(this);
  }

  RequestTankV2Builder get _$this {
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
  void replace(RequestTankV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTankV2;
  }

  @override
  void update(void Function(RequestTankV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTankV2 build() => _build();

  _$RequestTankV2 _build() {
    final _$result = _$v ??
        new _$RequestTankV2._(
            id: id,
            noTank: BuiltValueNullFieldError.checkNotNull(
                noTank, r'RequestTankV2', 'noTank'),
            codeTank: BuiltValueNullFieldError.checkNotNull(
                codeTank, r'RequestTankV2', 'codeTank'),
            photo: photo,
            contestantName: BuiltValueNullFieldError.checkNotNull(
                contestantName, r'RequestTankV2', 'contestantName'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'RequestTankV2', 'city'),
            team: team);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
