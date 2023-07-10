// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_events_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventsDataContentInner extends RespondEventsDataContentInner {
  @override
  final String? id;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;
  @override
  final String? created;
  @override
  final String? updated;
  @override
  final num? deleted;
  @override
  final String? recordStatus;
  @override
  final String? name;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final String? description;
  @override
  final RespondEventsDataContentInnerLocation? location;
  @override
  final BuiltList<RespondEventsDataContentInnerNominationsInner>? nominations;
  @override
  final BuiltList<RespondEventsDataContentInnerNominationsInnerJudge>? teams;
  @override
  final String? statusPublish;
  @override
  final String? statusEvent;

  factory _$RespondEventsDataContentInner(
          [void Function(RespondEventsDataContentInnerBuilder)? updates]) =>
      (new RespondEventsDataContentInnerBuilder()..update(updates))._build();

  _$RespondEventsDataContentInner._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.name,
      this.startDate,
      this.endDate,
      this.description,
      this.location,
      this.nominations,
      this.teams,
      this.statusPublish,
      this.statusEvent})
      : super._();

  @override
  RespondEventsDataContentInner rebuild(
          void Function(RespondEventsDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventsDataContentInnerBuilder toBuilder() =>
      new RespondEventsDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventsDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        description == other.description &&
        location == other.location &&
        nominations == other.nominations &&
        teams == other.teams &&
        statusPublish == other.statusPublish &&
        statusEvent == other.statusEvent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, recordStatus.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, nominations.hashCode);
    _$hash = $jc(_$hash, teams.hashCode);
    _$hash = $jc(_$hash, statusPublish.hashCode);
    _$hash = $jc(_$hash, statusEvent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondEventsDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('description', description)
          ..add('location', location)
          ..add('nominations', nominations)
          ..add('teams', teams)
          ..add('statusPublish', statusPublish)
          ..add('statusEvent', statusEvent))
        .toString();
  }
}

class RespondEventsDataContentInnerBuilder
    implements
        Builder<RespondEventsDataContentInner,
            RespondEventsDataContentInnerBuilder> {
  _$RespondEventsDataContentInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  num? _deleted;
  num? get deleted => _$this._deleted;
  set deleted(num? deleted) => _$this._deleted = deleted;

  String? _recordStatus;
  String? get recordStatus => _$this._recordStatus;
  set recordStatus(String? recordStatus) => _$this._recordStatus = recordStatus;

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

  RespondEventsDataContentInnerLocationBuilder? _location;
  RespondEventsDataContentInnerLocationBuilder get location =>
      _$this._location ??= new RespondEventsDataContentInnerLocationBuilder();
  set location(RespondEventsDataContentInnerLocationBuilder? location) =>
      _$this._location = location;

  ListBuilder<RespondEventsDataContentInnerNominationsInner>? _nominations;
  ListBuilder<RespondEventsDataContentInnerNominationsInner> get nominations =>
      _$this._nominations ??=
          new ListBuilder<RespondEventsDataContentInnerNominationsInner>();
  set nominations(
          ListBuilder<RespondEventsDataContentInnerNominationsInner>?
              nominations) =>
      _$this._nominations = nominations;

  ListBuilder<RespondEventsDataContentInnerNominationsInnerJudge>? _teams;
  ListBuilder<RespondEventsDataContentInnerNominationsInnerJudge> get teams =>
      _$this._teams ??=
          new ListBuilder<RespondEventsDataContentInnerNominationsInnerJudge>();
  set teams(
          ListBuilder<RespondEventsDataContentInnerNominationsInnerJudge>?
              teams) =>
      _$this._teams = teams;

  String? _statusPublish;
  String? get statusPublish => _$this._statusPublish;
  set statusPublish(String? statusPublish) =>
      _$this._statusPublish = statusPublish;

  String? _statusEvent;
  String? get statusEvent => _$this._statusEvent;
  set statusEvent(String? statusEvent) => _$this._statusEvent = statusEvent;

  RespondEventsDataContentInnerBuilder() {
    RespondEventsDataContentInner._defaults(this);
  }

  RespondEventsDataContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _name = $v.name;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _description = $v.description;
      _location = $v.location?.toBuilder();
      _nominations = $v.nominations?.toBuilder();
      _teams = $v.teams?.toBuilder();
      _statusPublish = $v.statusPublish;
      _statusEvent = $v.statusEvent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventsDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventsDataContentInner;
  }

  @override
  void update(void Function(RespondEventsDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventsDataContentInner build() => _build();

  _$RespondEventsDataContentInner _build() {
    _$RespondEventsDataContentInner _$result;
    try {
      _$result = _$v ??
          new _$RespondEventsDataContentInner._(
              id: id,
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              name: name,
              startDate: startDate,
              endDate: endDate,
              description: description,
              location: _location?.build(),
              nominations: _nominations?.build(),
              teams: _teams?.build(),
              statusPublish: statusPublish,
              statusEvent: statusEvent);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
        _$failedField = 'nominations';
        _nominations?.build();
        _$failedField = 'teams';
        _teams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondEventsDataContentInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
