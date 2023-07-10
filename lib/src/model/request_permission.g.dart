// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_permission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestPermission extends RequestPermission {
  @override
  final String? label;
  @override
  final String? value;
  @override
  final String? description;

  factory _$RequestPermission(
          [void Function(RequestPermissionBuilder)? updates]) =>
      (new RequestPermissionBuilder()..update(updates))._build();

  _$RequestPermission._({this.label, this.value, this.description}) : super._();

  @override
  RequestPermission rebuild(void Function(RequestPermissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestPermissionBuilder toBuilder() =>
      new RequestPermissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestPermission &&
        label == other.label &&
        value == other.value &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestPermission')
          ..add('label', label)
          ..add('value', value)
          ..add('description', description))
        .toString();
  }
}

class RequestPermissionBuilder
    implements Builder<RequestPermission, RequestPermissionBuilder> {
  _$RequestPermission? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RequestPermissionBuilder() {
    RequestPermission._defaults(this);
  }

  RequestPermissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _value = $v.value;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestPermission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestPermission;
  }

  @override
  void update(void Function(RequestPermissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestPermission build() => _build();

  _$RequestPermission _build() {
    final _$result = _$v ??
        new _$RequestPermission._(
            label: label, value: value, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
