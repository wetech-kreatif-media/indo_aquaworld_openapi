// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_tank_assesment_data_pinalties_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTankAssesmentDataPinaltiesInner
    extends RespondTankAssesmentDataPinaltiesInner {
  @override
  final String? name;
  @override
  final String? desciption;

  factory _$RespondTankAssesmentDataPinaltiesInner(
          [void Function(RespondTankAssesmentDataPinaltiesInnerBuilder)?
              updates]) =>
      (new RespondTankAssesmentDataPinaltiesInnerBuilder()..update(updates))
          ._build();

  _$RespondTankAssesmentDataPinaltiesInner._({this.name, this.desciption})
      : super._();

  @override
  RespondTankAssesmentDataPinaltiesInner rebuild(
          void Function(RespondTankAssesmentDataPinaltiesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTankAssesmentDataPinaltiesInnerBuilder toBuilder() =>
      new RespondTankAssesmentDataPinaltiesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTankAssesmentDataPinaltiesInner &&
        name == other.name &&
        desciption == other.desciption;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, desciption.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondTankAssesmentDataPinaltiesInner')
          ..add('name', name)
          ..add('desciption', desciption))
        .toString();
  }
}

class RespondTankAssesmentDataPinaltiesInnerBuilder
    implements
        Builder<RespondTankAssesmentDataPinaltiesInner,
            RespondTankAssesmentDataPinaltiesInnerBuilder> {
  _$RespondTankAssesmentDataPinaltiesInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _desciption;
  String? get desciption => _$this._desciption;
  set desciption(String? desciption) => _$this._desciption = desciption;

  RespondTankAssesmentDataPinaltiesInnerBuilder() {
    RespondTankAssesmentDataPinaltiesInner._defaults(this);
  }

  RespondTankAssesmentDataPinaltiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _desciption = $v.desciption;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondTankAssesmentDataPinaltiesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTankAssesmentDataPinaltiesInner;
  }

  @override
  void update(
      void Function(RespondTankAssesmentDataPinaltiesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTankAssesmentDataPinaltiesInner build() => _build();

  _$RespondTankAssesmentDataPinaltiesInner _build() {
    final _$result = _$v ??
        new _$RespondTankAssesmentDataPinaltiesInner._(
            name: name, desciption: desciption);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
