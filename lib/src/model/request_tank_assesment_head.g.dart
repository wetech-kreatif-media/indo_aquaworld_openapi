// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_tank_assesment_head.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTankAssesmentHead extends RequestTankAssesmentHead {
  @override
  final num value;
  @override
  final String? pinalty;

  factory _$RequestTankAssesmentHead(
          [void Function(RequestTankAssesmentHeadBuilder)? updates]) =>
      (new RequestTankAssesmentHeadBuilder()..update(updates))._build();

  _$RequestTankAssesmentHead._({required this.value, this.pinalty})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'RequestTankAssesmentHead', 'value');
  }

  @override
  RequestTankAssesmentHead rebuild(
          void Function(RequestTankAssesmentHeadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTankAssesmentHeadBuilder toBuilder() =>
      new RequestTankAssesmentHeadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTankAssesmentHead &&
        value == other.value &&
        pinalty == other.pinalty;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, pinalty.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTankAssesmentHead')
          ..add('value', value)
          ..add('pinalty', pinalty))
        .toString();
  }
}

class RequestTankAssesmentHeadBuilder
    implements
        Builder<RequestTankAssesmentHead, RequestTankAssesmentHeadBuilder> {
  _$RequestTankAssesmentHead? _$v;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  String? _pinalty;
  String? get pinalty => _$this._pinalty;
  set pinalty(String? pinalty) => _$this._pinalty = pinalty;

  RequestTankAssesmentHeadBuilder() {
    RequestTankAssesmentHead._defaults(this);
  }

  RequestTankAssesmentHeadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _pinalty = $v.pinalty;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTankAssesmentHead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTankAssesmentHead;
  }

  @override
  void update(void Function(RequestTankAssesmentHeadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTankAssesmentHead build() => _build();

  _$RequestTankAssesmentHead _build() {
    final _$result = _$v ??
        new _$RequestTankAssesmentHead._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'RequestTankAssesmentHead', 'value'),
            pinalty: pinalty);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
