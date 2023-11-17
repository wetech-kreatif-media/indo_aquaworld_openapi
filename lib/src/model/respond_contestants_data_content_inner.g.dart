// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_contestants_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondContestantsDataContentInner
    extends RespondContestantsDataContentInner {
  @override
  final String tankId;
  @override
  final String nominationId;
  @override
  final String eventId;
  @override
  final String? contestantName;
  @override
  final String? city;
  @override
  final String? team;

  factory _$RespondContestantsDataContentInner(
          [void Function(RespondContestantsDataContentInnerBuilder)?
              updates]) =>
      (new RespondContestantsDataContentInnerBuilder()..update(updates))
          ._build();

  _$RespondContestantsDataContentInner._(
      {required this.tankId,
      required this.nominationId,
      required this.eventId,
      this.contestantName,
      this.city,
      this.team})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tankId, r'RespondContestantsDataContentInner', 'tankId');
    BuiltValueNullFieldError.checkNotNull(
        nominationId, r'RespondContestantsDataContentInner', 'nominationId');
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'RespondContestantsDataContentInner', 'eventId');
  }

  @override
  RespondContestantsDataContentInner rebuild(
          void Function(RespondContestantsDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondContestantsDataContentInnerBuilder toBuilder() =>
      new RespondContestantsDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondContestantsDataContentInner &&
        tankId == other.tankId &&
        nominationId == other.nominationId &&
        eventId == other.eventId &&
        contestantName == other.contestantName &&
        city == other.city &&
        team == other.team;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tankId.hashCode);
    _$hash = $jc(_$hash, nominationId.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, contestantName.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, team.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondContestantsDataContentInner')
          ..add('tankId', tankId)
          ..add('nominationId', nominationId)
          ..add('eventId', eventId)
          ..add('contestantName', contestantName)
          ..add('city', city)
          ..add('team', team))
        .toString();
  }
}

class RespondContestantsDataContentInnerBuilder
    implements
        Builder<RespondContestantsDataContentInner,
            RespondContestantsDataContentInnerBuilder> {
  _$RespondContestantsDataContentInner? _$v;

  String? _tankId;
  String? get tankId => _$this._tankId;
  set tankId(String? tankId) => _$this._tankId = tankId;

  String? _nominationId;
  String? get nominationId => _$this._nominationId;
  set nominationId(String? nominationId) => _$this._nominationId = nominationId;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

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

  RespondContestantsDataContentInnerBuilder() {
    RespondContestantsDataContentInner._defaults(this);
  }

  RespondContestantsDataContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tankId = $v.tankId;
      _nominationId = $v.nominationId;
      _eventId = $v.eventId;
      _contestantName = $v.contestantName;
      _city = $v.city;
      _team = $v.team;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondContestantsDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondContestantsDataContentInner;
  }

  @override
  void update(
      void Function(RespondContestantsDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondContestantsDataContentInner build() => _build();

  _$RespondContestantsDataContentInner _build() {
    final _$result = _$v ??
        new _$RespondContestantsDataContentInner._(
            tankId: BuiltValueNullFieldError.checkNotNull(
                tankId, r'RespondContestantsDataContentInner', 'tankId'),
            nominationId: BuiltValueNullFieldError.checkNotNull(nominationId,
                r'RespondContestantsDataContentInner', 'nominationId'),
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RespondContestantsDataContentInner', 'eventId'),
            contestantName: contestantName,
            city: city,
            team: team);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
