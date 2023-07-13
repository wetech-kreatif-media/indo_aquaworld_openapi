// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_contestant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondContestant extends RespondContestant {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondContestantData? data;

  factory _$RespondContestant(
          [void Function(RespondContestantBuilder)? updates]) =>
      (new RespondContestantBuilder()..update(updates))._build();

  _$RespondContestant._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondContestant rebuild(void Function(RespondContestantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondContestantBuilder toBuilder() =>
      new RespondContestantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondContestant &&
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
    return (newBuiltValueToStringHelper(r'RespondContestant')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondContestantBuilder
    implements Builder<RespondContestant, RespondContestantBuilder> {
  _$RespondContestant? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondContestantDataBuilder? _data;
  RespondContestantDataBuilder get data =>
      _$this._data ??= new RespondContestantDataBuilder();
  set data(RespondContestantDataBuilder? data) => _$this._data = data;

  RespondContestantBuilder() {
    RespondContestant._defaults(this);
  }

  RespondContestantBuilder get _$this {
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
  void replace(RespondContestant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondContestant;
  }

  @override
  void update(void Function(RespondContestantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondContestant build() => _build();

  _$RespondContestant _build() {
    _$RespondContestant _$result;
    try {
      _$result = _$v ??
          new _$RespondContestant._(
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
            r'RespondContestant', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
