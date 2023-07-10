// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_role_permissions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRolePermissionsInner extends RequestRolePermissionsInner {
  @override
  final String? id;
  @override
  final String? label;
  @override
  final String? value;
  @override
  final String? description;

  factory _$RequestRolePermissionsInner(
          [void Function(RequestRolePermissionsInnerBuilder)? updates]) =>
      (new RequestRolePermissionsInnerBuilder()..update(updates))._build();

  _$RequestRolePermissionsInner._(
      {this.id, this.label, this.value, this.description})
      : super._();

  @override
  RequestRolePermissionsInner rebuild(
          void Function(RequestRolePermissionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRolePermissionsInnerBuilder toBuilder() =>
      new RequestRolePermissionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRolePermissionsInner &&
        id == other.id &&
        label == other.label &&
        value == other.value &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRolePermissionsInner')
          ..add('id', id)
          ..add('label', label)
          ..add('value', value)
          ..add('description', description))
        .toString();
  }
}

class RequestRolePermissionsInnerBuilder
    implements
        Builder<RequestRolePermissionsInner,
            RequestRolePermissionsInnerBuilder> {
  _$RequestRolePermissionsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RequestRolePermissionsInnerBuilder() {
    RequestRolePermissionsInner._defaults(this);
  }

  RequestRolePermissionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _value = $v.value;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRolePermissionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRolePermissionsInner;
  }

  @override
  void update(void Function(RequestRolePermissionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRolePermissionsInner build() => _build();

  _$RequestRolePermissionsInner _build() {
    final _$result = _$v ??
        new _$RequestRolePermissionsInner._(
            id: id, label: label, value: value, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
