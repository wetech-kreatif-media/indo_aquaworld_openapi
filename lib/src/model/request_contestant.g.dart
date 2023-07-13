// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_contestant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestContestant extends RequestContestant {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RequestContestantData? data;

  factory _$RequestContestant(
          [void Function(RequestContestantBuilder)? updates]) =>
      (new RequestContestantBuilder()..update(updates))._build();

  _$RequestContestant._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RequestContestant rebuild(void Function(RequestContestantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestContestantBuilder toBuilder() =>
      new RequestContestantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestContestant &&
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
    return (newBuiltValueToStringHelper(r'RequestContestant')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RequestContestantBuilder
    implements Builder<RequestContestant, RequestContestantBuilder> {
  _$RequestContestant? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RequestContestantDataBuilder? _data;
  RequestContestantDataBuilder get data =>
      _$this._data ??= new RequestContestantDataBuilder();
  set data(RequestContestantDataBuilder? data) => _$this._data = data;

  RequestContestantBuilder() {
    RequestContestant._defaults(this);
  }

  RequestContestantBuilder get _$this {
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
  void replace(RequestContestant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestContestant;
  }

  @override
  void update(void Function(RequestContestantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestContestant build() => _build();

  _$RequestContestant _build() {
    _$RequestContestant _$result;
    try {
      _$result = _$v ??
          new _$RequestContestant._(
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
            r'RequestContestant', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
