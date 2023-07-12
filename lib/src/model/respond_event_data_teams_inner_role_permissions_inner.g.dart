// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_data_teams_inner_role_permissions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventDataTeamsInnerRolePermissionsInner
    extends RespondEventDataTeamsInnerRolePermissionsInner {
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
  final String? label;
  @override
  final String? value;
  @override
  final String? description;

  factory _$RespondEventDataTeamsInnerRolePermissionsInner(
          [void Function(RespondEventDataTeamsInnerRolePermissionsInnerBuilder)?
              updates]) =>
      (new RespondEventDataTeamsInnerRolePermissionsInnerBuilder()
            ..update(updates))
          ._build();

  _$RespondEventDataTeamsInnerRolePermissionsInner._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.label,
      this.value,
      this.description})
      : super._();

  @override
  RespondEventDataTeamsInnerRolePermissionsInner rebuild(
          void Function(RespondEventDataTeamsInnerRolePermissionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventDataTeamsInnerRolePermissionsInnerBuilder toBuilder() =>
      new RespondEventDataTeamsInnerRolePermissionsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventDataTeamsInnerRolePermissionsInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        label == other.label &&
        value == other.value &&
        description == other.description;
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
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondEventDataTeamsInnerRolePermissionsInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('label', label)
          ..add('value', value)
          ..add('description', description))
        .toString();
  }
}

class RespondEventDataTeamsInnerRolePermissionsInnerBuilder
    implements
        Builder<RespondEventDataTeamsInnerRolePermissionsInner,
            RespondEventDataTeamsInnerRolePermissionsInnerBuilder> {
  _$RespondEventDataTeamsInnerRolePermissionsInner? _$v;

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

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RespondEventDataTeamsInnerRolePermissionsInnerBuilder() {
    RespondEventDataTeamsInnerRolePermissionsInner._defaults(this);
  }

  RespondEventDataTeamsInnerRolePermissionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _label = $v.label;
      _value = $v.value;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventDataTeamsInnerRolePermissionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventDataTeamsInnerRolePermissionsInner;
  }

  @override
  void update(
      void Function(RespondEventDataTeamsInnerRolePermissionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventDataTeamsInnerRolePermissionsInner build() => _build();

  _$RespondEventDataTeamsInnerRolePermissionsInner _build() {
    final _$result = _$v ??
        new _$RespondEventDataTeamsInnerRolePermissionsInner._(
            id: id,
            createdBy: createdBy,
            updatedBy: updatedBy,
            created: created,
            updated: updated,
            deleted: deleted,
            recordStatus: recordStatus,
            label: label,
            value: value,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint