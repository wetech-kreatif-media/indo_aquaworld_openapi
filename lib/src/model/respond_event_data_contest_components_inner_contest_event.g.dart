// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_data_contest_components_inner_contest_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventDataContestComponentsInnerContestEvent
    extends RespondEventDataContestComponentsInnerContestEvent {
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
  final RespondLocationData? location;
  @override
  final String? statusPublish;
  @override
  final String? statusEvent;

  factory _$RespondEventDataContestComponentsInnerContestEvent(
          [void Function(
                  RespondEventDataContestComponentsInnerContestEventBuilder)?
              updates]) =>
      (new RespondEventDataContestComponentsInnerContestEventBuilder()
            ..update(updates))
          ._build();

  _$RespondEventDataContestComponentsInnerContestEvent._(
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
      this.statusPublish,
      this.statusEvent})
      : super._();

  @override
  RespondEventDataContestComponentsInnerContestEvent rebuild(
          void Function(
                  RespondEventDataContestComponentsInnerContestEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventDataContestComponentsInnerContestEventBuilder toBuilder() =>
      new RespondEventDataContestComponentsInnerContestEventBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventDataContestComponentsInnerContestEvent &&
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
    _$hash = $jc(_$hash, statusPublish.hashCode);
    _$hash = $jc(_$hash, statusEvent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondEventDataContestComponentsInnerContestEvent')
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
          ..add('statusPublish', statusPublish)
          ..add('statusEvent', statusEvent))
        .toString();
  }
}

class RespondEventDataContestComponentsInnerContestEventBuilder
    implements
        Builder<RespondEventDataContestComponentsInnerContestEvent,
            RespondEventDataContestComponentsInnerContestEventBuilder> {
  _$RespondEventDataContestComponentsInnerContestEvent? _$v;

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

  RespondLocationDataBuilder? _location;
  RespondLocationDataBuilder get location =>
      _$this._location ??= new RespondLocationDataBuilder();
  set location(RespondLocationDataBuilder? location) =>
      _$this._location = location;

  String? _statusPublish;
  String? get statusPublish => _$this._statusPublish;
  set statusPublish(String? statusPublish) =>
      _$this._statusPublish = statusPublish;

  String? _statusEvent;
  String? get statusEvent => _$this._statusEvent;
  set statusEvent(String? statusEvent) => _$this._statusEvent = statusEvent;

  RespondEventDataContestComponentsInnerContestEventBuilder() {
    RespondEventDataContestComponentsInnerContestEvent._defaults(this);
  }

  RespondEventDataContestComponentsInnerContestEventBuilder get _$this {
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
      _statusPublish = $v.statusPublish;
      _statusEvent = $v.statusEvent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventDataContestComponentsInnerContestEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventDataContestComponentsInnerContestEvent;
  }

  @override
  void update(
      void Function(RespondEventDataContestComponentsInnerContestEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventDataContestComponentsInnerContestEvent build() => _build();

  _$RespondEventDataContestComponentsInnerContestEvent _build() {
    _$RespondEventDataContestComponentsInnerContestEvent _$result;
    try {
      _$result = _$v ??
          new _$RespondEventDataContestComponentsInnerContestEvent._(
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
              statusPublish: statusPublish,
              statusEvent: statusEvent);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondEventDataContestComponentsInnerContestEvent',
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
