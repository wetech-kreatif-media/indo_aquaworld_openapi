// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventData extends RespondEventData {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final String? description;
  @override
  final RespondLocationData? location;
  @override
  final BuiltList<RespondUsersDataContentInner>? teams;
  @override
  final String? statusPublish;
  @override
  final String? statusEvent;

  factory _$RespondEventData(
          [void Function(RespondEventDataBuilder)? updates]) =>
      (new RespondEventDataBuilder()..update(updates))._build();

  _$RespondEventData._(
      {this.id,
      this.name,
      this.startDate,
      this.endDate,
      this.description,
      this.location,
      this.teams,
      this.statusPublish,
      this.statusEvent})
      : super._();

  @override
  RespondEventData rebuild(void Function(RespondEventDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventDataBuilder toBuilder() =>
      new RespondEventDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventData &&
        id == other.id &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        description == other.description &&
        location == other.location &&
        teams == other.teams &&
        statusPublish == other.statusPublish &&
        statusEvent == other.statusEvent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, teams.hashCode);
    _$hash = $jc(_$hash, statusPublish.hashCode);
    _$hash = $jc(_$hash, statusEvent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondEventData')
          ..add('id', id)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('location', location)
          ..add('teams', teams)
          ..add('statusPublish', statusPublish)
          ..add('statusEvent', statusEvent))
        .toString();
  }
}

class RespondEventDataBuilder
    implements Builder<RespondEventData, RespondEventDataBuilder> {
  _$RespondEventData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  RespondLocationDataBuilder? _location;
  RespondLocationDataBuilder get location =>
      _$this._location ??= new RespondLocationDataBuilder();
  set location(RespondLocationDataBuilder? location) =>
      _$this._location = location;

  ListBuilder<RespondUsersDataContentInner>? _teams;
  ListBuilder<RespondUsersDataContentInner> get teams =>
      _$this._teams ??= new ListBuilder<RespondUsersDataContentInner>();
  set teams(ListBuilder<RespondUsersDataContentInner>? teams) =>
      _$this._teams = teams;

  String? _statusPublish;
  String? get statusPublish => _$this._statusPublish;
  set statusPublish(String? statusPublish) =>
      _$this._statusPublish = statusPublish;

  String? _statusEvent;
  String? get statusEvent => _$this._statusEvent;
  set statusEvent(String? statusEvent) => _$this._statusEvent = statusEvent;

  RespondEventDataBuilder() {
    RespondEventData._defaults(this);
  }

  RespondEventDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _description = $v.description;
      _location = $v.location?.toBuilder();
      _teams = $v.teams?.toBuilder();
      _statusPublish = $v.statusPublish;
      _statusEvent = $v.statusEvent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventData;
  }

  @override
  void update(void Function(RespondEventDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventData build() => _build();

  _$RespondEventData _build() {
    _$RespondEventData _$result;
    try {
      _$result = _$v ??
          new _$RespondEventData._(
              id: id,
              name: name,
              startDate: startDate,
              endDate: endDate,
              description: description,
              location: _location?.build(),
              teams: _teams?.build(),
              statusPublish: statusPublish,
              statusEvent: statusEvent);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'teams';
        _teams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondEventData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
