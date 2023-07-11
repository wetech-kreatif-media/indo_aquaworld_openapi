// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestEvent extends RequestEvent {
  @override
  final String? name;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final String? description;
  @override
  final BuiltList<RequestEventContestComponentsInner>? contestComponents;
  @override
  final String? location;
  @override
  final BuiltList<RequestEventTeamsInner>? teams;
  @override
  final String? statusPublish;
  @override
  final String? statusEvent;

  factory _$RequestEvent([void Function(RequestEventBuilder)? updates]) =>
      (new RequestEventBuilder()..update(updates))._build();

  _$RequestEvent._(
      {this.name,
      this.startDate,
      this.endDate,
      this.description,
      this.contestComponents,
      this.location,
      this.teams,
      this.statusPublish,
      this.statusEvent})
      : super._();

  @override
  RequestEvent rebuild(void Function(RequestEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestEventBuilder toBuilder() => new RequestEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestEvent &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        description == other.description &&
        contestComponents == other.contestComponents &&
        location == other.location &&
        teams == other.teams &&
        statusPublish == other.statusPublish &&
        statusEvent == other.statusEvent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, contestComponents.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, teams.hashCode);
    _$hash = $jc(_$hash, statusPublish.hashCode);
    _$hash = $jc(_$hash, statusEvent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestEvent')
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('contestComponents', contestComponents)
          ..add('location', location)
          ..add('teams', teams)
          ..add('statusPublish', statusPublish)
          ..add('statusEvent', statusEvent))
        .toString();
  }
}

class RequestEventBuilder
    implements Builder<RequestEvent, RequestEventBuilder> {
  _$RequestEvent? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<RequestEventContestComponentsInner>? _contestComponents;
  ListBuilder<RequestEventContestComponentsInner> get contestComponents =>
      _$this._contestComponents ??=
          new ListBuilder<RequestEventContestComponentsInner>();
  set contestComponents(
          ListBuilder<RequestEventContestComponentsInner>? contestComponents) =>
      _$this._contestComponents = contestComponents;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  ListBuilder<RequestEventTeamsInner>? _teams;
  ListBuilder<RequestEventTeamsInner> get teams =>
      _$this._teams ??= new ListBuilder<RequestEventTeamsInner>();
  set teams(ListBuilder<RequestEventTeamsInner>? teams) =>
      _$this._teams = teams;

  String? _statusPublish;
  String? get statusPublish => _$this._statusPublish;
  set statusPublish(String? statusPublish) =>
      _$this._statusPublish = statusPublish;

  String? _statusEvent;
  String? get statusEvent => _$this._statusEvent;
  set statusEvent(String? statusEvent) => _$this._statusEvent = statusEvent;

  RequestEventBuilder() {
    RequestEvent._defaults(this);
  }

  RequestEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _description = $v.description;
      _contestComponents = $v.contestComponents?.toBuilder();
      _location = $v.location;
      _teams = $v.teams?.toBuilder();
      _statusPublish = $v.statusPublish;
      _statusEvent = $v.statusEvent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestEvent;
  }

  @override
  void update(void Function(RequestEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestEvent build() => _build();

  _$RequestEvent _build() {
    _$RequestEvent _$result;
    try {
      _$result = _$v ??
          new _$RequestEvent._(
              name: name,
              startDate: startDate,
              endDate: endDate,
              description: description,
              contestComponents: _contestComponents?.build(),
              location: location,
              teams: _teams?.build(),
              statusPublish: statusPublish,
              statusEvent: statusEvent);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contestComponents';
        _contestComponents?.build();

        _$failedField = 'teams';
        _teams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
