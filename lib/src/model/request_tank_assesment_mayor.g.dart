// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_tank_assesment_mayor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTankAssesmentMayor extends RequestTankAssesmentMayor {
  @override
  final String? pinalty;

  factory _$RequestTankAssesmentMayor(
          [void Function(RequestTankAssesmentMayorBuilder)? updates]) =>
      (new RequestTankAssesmentMayorBuilder()..update(updates))._build();

  _$RequestTankAssesmentMayor._({this.pinalty}) : super._();

  @override
  RequestTankAssesmentMayor rebuild(
          void Function(RequestTankAssesmentMayorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTankAssesmentMayorBuilder toBuilder() =>
      new RequestTankAssesmentMayorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTankAssesmentMayor && pinalty == other.pinalty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pinalty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTankAssesmentMayor')
          ..add('pinalty', pinalty))
        .toString();
  }
}

class RequestTankAssesmentMayorBuilder
    implements
        Builder<RequestTankAssesmentMayor, RequestTankAssesmentMayorBuilder> {
  _$RequestTankAssesmentMayor? _$v;

  String? _pinalty;
  String? get pinalty => _$this._pinalty;
  set pinalty(String? pinalty) => _$this._pinalty = pinalty;

  RequestTankAssesmentMayorBuilder() {
    RequestTankAssesmentMayor._defaults(this);
  }

  RequestTankAssesmentMayorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pinalty = $v.pinalty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTankAssesmentMayor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTankAssesmentMayor;
  }

  @override
  void update(void Function(RequestTankAssesmentMayorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTankAssesmentMayor build() => _build();

  _$RequestTankAssesmentMayor _build() {
    final _$result = _$v ?? new _$RequestTankAssesmentMayor._(pinalty: pinalty);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
