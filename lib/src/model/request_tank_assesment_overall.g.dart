// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_tank_assesment_overall.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTankAssesmentOverall extends RequestTankAssesmentOverall {
  @override
  final num value;

  factory _$RequestTankAssesmentOverall(
          [void Function(RequestTankAssesmentOverallBuilder)? updates]) =>
      (new RequestTankAssesmentOverallBuilder()..update(updates))._build();

  _$RequestTankAssesmentOverall._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'RequestTankAssesmentOverall', 'value');
  }

  @override
  RequestTankAssesmentOverall rebuild(
          void Function(RequestTankAssesmentOverallBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTankAssesmentOverallBuilder toBuilder() =>
      new RequestTankAssesmentOverallBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTankAssesmentOverall && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTankAssesmentOverall')
          ..add('value', value))
        .toString();
  }
}

class RequestTankAssesmentOverallBuilder
    implements
        Builder<RequestTankAssesmentOverall,
            RequestTankAssesmentOverallBuilder> {
  _$RequestTankAssesmentOverall? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  RequestTankAssesmentOverallBuilder() {
    RequestTankAssesmentOverall._defaults(this);
  }

  RequestTankAssesmentOverallBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTankAssesmentOverall other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTankAssesmentOverall;
  }

  @override
  void update(void Function(RequestTankAssesmentOverallBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTankAssesmentOverall build() => _build();

  _$RequestTankAssesmentOverall _build() {
    final _$result = _$v ??
        new _$RequestTankAssesmentOverall._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'RequestTankAssesmentOverall', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
