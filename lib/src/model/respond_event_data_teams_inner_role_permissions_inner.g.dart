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
      {this.id, this.recordStatus, this.label, this.value, this.description})
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
        recordStatus == other.recordStatus &&
        label == other.label &&
        value == other.value &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
            recordStatus: recordStatus,
            label: label,
            value: value,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
