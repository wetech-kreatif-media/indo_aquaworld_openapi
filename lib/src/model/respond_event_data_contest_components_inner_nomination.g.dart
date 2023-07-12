// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_data_contest_components_inner_nomination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventDataContestComponentsInnerNomination
    extends RespondEventDataContestComponentsInnerNomination {
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
  final String? description;
  @override
  final num? urutan;

  factory _$RespondEventDataContestComponentsInnerNomination(
          [void Function(
                  RespondEventDataContestComponentsInnerNominationBuilder)?
              updates]) =>
      (new RespondEventDataContestComponentsInnerNominationBuilder()
            ..update(updates))
          ._build();

  _$RespondEventDataContestComponentsInnerNomination._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.name,
      this.description,
      this.urutan})
      : super._();

  @override
  RespondEventDataContestComponentsInnerNomination rebuild(
          void Function(RespondEventDataContestComponentsInnerNominationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventDataContestComponentsInnerNominationBuilder toBuilder() =>
      new RespondEventDataContestComponentsInnerNominationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventDataContestComponentsInnerNomination &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        description == other.description &&
        urutan == other.urutan;
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
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, urutan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondEventDataContestComponentsInnerNomination')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('description', description)
          ..add('urutan', urutan))
        .toString();
  }
}

class RespondEventDataContestComponentsInnerNominationBuilder
    implements
        Builder<RespondEventDataContestComponentsInnerNomination,
            RespondEventDataContestComponentsInnerNominationBuilder> {
  _$RespondEventDataContestComponentsInnerNomination? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  num? _urutan;
  num? get urutan => _$this._urutan;
  set urutan(num? urutan) => _$this._urutan = urutan;

  RespondEventDataContestComponentsInnerNominationBuilder() {
    RespondEventDataContestComponentsInnerNomination._defaults(this);
  }

  RespondEventDataContestComponentsInnerNominationBuilder get _$this {
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
      _description = $v.description;
      _urutan = $v.urutan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventDataContestComponentsInnerNomination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventDataContestComponentsInnerNomination;
  }

  @override
  void update(
      void Function(RespondEventDataContestComponentsInnerNominationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventDataContestComponentsInnerNomination build() => _build();

  _$RespondEventDataContestComponentsInnerNomination _build() {
    final _$result = _$v ??
        new _$RespondEventDataContestComponentsInnerNomination._(
            id: id,
            createdBy: createdBy,
            updatedBy: updatedBy,
            created: created,
            updated: updated,
            deleted: deleted,
            recordStatus: recordStatus,
            name: name,
            description: description,
            urutan: urutan);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
