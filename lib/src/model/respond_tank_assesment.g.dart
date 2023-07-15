// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_tank_assesment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTankAssesment extends RespondTankAssesment {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondTankAssesmentData? data;

  factory _$RespondTankAssesment(
          [void Function(RespondTankAssesmentBuilder)? updates]) =>
      (new RespondTankAssesmentBuilder()..update(updates))._build();

  _$RespondTankAssesment._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondTankAssesment rebuild(
          void Function(RespondTankAssesmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTankAssesmentBuilder toBuilder() =>
      new RespondTankAssesmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTankAssesment &&
        responseCode == other.responseCode &&
        responseMessage == other.responseMessage &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseMessage.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondTankAssesment')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondTankAssesmentBuilder
    implements Builder<RespondTankAssesment, RespondTankAssesmentBuilder> {
  _$RespondTankAssesment? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondTankAssesmentDataBuilder? _data;
  RespondTankAssesmentDataBuilder get data =>
      _$this._data ??= new RespondTankAssesmentDataBuilder();
  set data(RespondTankAssesmentDataBuilder? data) => _$this._data = data;

  RespondTankAssesmentBuilder() {
    RespondTankAssesment._defaults(this);
  }

  RespondTankAssesmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondTankAssesment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTankAssesment;
  }

  @override
  void update(void Function(RespondTankAssesmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTankAssesment build() => _build();

  _$RespondTankAssesment _build() {
    _$RespondTankAssesment _$result;
    try {
      _$result = _$v ??
          new _$RespondTankAssesment._(
              responseCode: responseCode,
              responseMessage: responseMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondTankAssesment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
