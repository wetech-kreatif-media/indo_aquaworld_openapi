// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_contestants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondContestants extends RespondContestants {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondContestantsData? data;

  factory _$RespondContestants(
          [void Function(RespondContestantsBuilder)? updates]) =>
      (new RespondContestantsBuilder()..update(updates))._build();

  _$RespondContestants._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondContestants rebuild(
          void Function(RespondContestantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondContestantsBuilder toBuilder() =>
      new RespondContestantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondContestants &&
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
    return (newBuiltValueToStringHelper(r'RespondContestants')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondContestantsBuilder
    implements Builder<RespondContestants, RespondContestantsBuilder> {
  _$RespondContestants? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondContestantsDataBuilder? _data;
  RespondContestantsDataBuilder get data =>
      _$this._data ??= new RespondContestantsDataBuilder();
  set data(RespondContestantsDataBuilder? data) => _$this._data = data;

  RespondContestantsBuilder() {
    RespondContestants._defaults(this);
  }

  RespondContestantsBuilder get _$this {
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
  void replace(RespondContestants other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondContestants;
  }

  @override
  void update(void Function(RespondContestantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondContestants build() => _build();

  _$RespondContestants _build() {
    _$RespondContestants _$result;
    try {
      _$result = _$v ??
          new _$RespondContestants._(
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
            r'RespondContestants', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
