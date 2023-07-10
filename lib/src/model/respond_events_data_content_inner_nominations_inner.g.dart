// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_events_data_content_inner_nominations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventsDataContentInnerNominationsInner
    extends RespondEventsDataContentInnerNominationsInner {
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
  final BuiltList<
          RespondEventsDataContentInnerNominationsInnerDetailNominatesInner>?
      detailNominates;
  @override
  final RespondEventsDataContentInnerNominationsInnerJudge? judge;

  factory _$RespondEventsDataContentInnerNominationsInner(
          [void Function(RespondEventsDataContentInnerNominationsInnerBuilder)?
              updates]) =>
      (new RespondEventsDataContentInnerNominationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RespondEventsDataContentInnerNominationsInner._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.name,
      this.description,
      this.detailNominates,
      this.judge})
      : super._();

  @override
  RespondEventsDataContentInnerNominationsInner rebuild(
          void Function(RespondEventsDataContentInnerNominationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventsDataContentInnerNominationsInnerBuilder toBuilder() =>
      new RespondEventsDataContentInnerNominationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventsDataContentInnerNominationsInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        description == other.description &&
        detailNominates == other.detailNominates &&
        judge == other.judge;
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
    _$hash = $jc(_$hash, detailNominates.hashCode);
    _$hash = $jc(_$hash, judge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondEventsDataContentInnerNominationsInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('description', description)
          ..add('detailNominates', detailNominates)
          ..add('judge', judge))
        .toString();
  }
}

class RespondEventsDataContentInnerNominationsInnerBuilder
    implements
        Builder<RespondEventsDataContentInnerNominationsInner,
            RespondEventsDataContentInnerNominationsInnerBuilder> {
  _$RespondEventsDataContentInnerNominationsInner? _$v;

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

  ListBuilder<
          RespondEventsDataContentInnerNominationsInnerDetailNominatesInner>?
      _detailNominates;
  ListBuilder<RespondEventsDataContentInnerNominationsInnerDetailNominatesInner>
      get detailNominates => _$this._detailNominates ??= new ListBuilder<
          RespondEventsDataContentInnerNominationsInnerDetailNominatesInner>();
  set detailNominates(
          ListBuilder<
                  RespondEventsDataContentInnerNominationsInnerDetailNominatesInner>?
              detailNominates) =>
      _$this._detailNominates = detailNominates;

  RespondEventsDataContentInnerNominationsInnerJudgeBuilder? _judge;
  RespondEventsDataContentInnerNominationsInnerJudgeBuilder get judge =>
      _$this._judge ??=
          new RespondEventsDataContentInnerNominationsInnerJudgeBuilder();
  set judge(RespondEventsDataContentInnerNominationsInnerJudgeBuilder? judge) =>
      _$this._judge = judge;

  RespondEventsDataContentInnerNominationsInnerBuilder() {
    RespondEventsDataContentInnerNominationsInner._defaults(this);
  }

  RespondEventsDataContentInnerNominationsInnerBuilder get _$this {
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
      _detailNominates = $v.detailNominates?.toBuilder();
      _judge = $v.judge?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventsDataContentInnerNominationsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventsDataContentInnerNominationsInner;
  }

  @override
  void update(
      void Function(RespondEventsDataContentInnerNominationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventsDataContentInnerNominationsInner build() => _build();

  _$RespondEventsDataContentInnerNominationsInner _build() {
    _$RespondEventsDataContentInnerNominationsInner _$result;
    try {
      _$result = _$v ??
          new _$RespondEventsDataContentInnerNominationsInner._(
              id: id,
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              name: name,
              description: description,
              detailNominates: _detailNominates?.build(),
              judge: _judge?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'detailNominates';
        _detailNominates?.build();
        _$failedField = 'judge';
        _judge?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondEventsDataContentInnerNominationsInner',
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
