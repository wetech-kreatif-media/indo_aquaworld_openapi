// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_contestan_nominations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondContestanNominations extends RespondContestanNominations {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondContestanNominationsData? data;

  factory _$RespondContestanNominations(
          [void Function(RespondContestanNominationsBuilder)? updates]) =>
      (new RespondContestanNominationsBuilder()..update(updates))._build();

  _$RespondContestanNominations._(
      {this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondContestanNominations rebuild(
          void Function(RespondContestanNominationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondContestanNominationsBuilder toBuilder() =>
      new RespondContestanNominationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondContestanNominations &&
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
    return (newBuiltValueToStringHelper(r'RespondContestanNominations')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondContestanNominationsBuilder
    implements
        Builder<RespondContestanNominations,
            RespondContestanNominationsBuilder> {
  _$RespondContestanNominations? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondContestanNominationsDataBuilder? _data;
  RespondContestanNominationsDataBuilder get data =>
      _$this._data ??= new RespondContestanNominationsDataBuilder();
  set data(RespondContestanNominationsDataBuilder? data) => _$this._data = data;

  RespondContestanNominationsBuilder() {
    RespondContestanNominations._defaults(this);
  }

  RespondContestanNominationsBuilder get _$this {
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
  void replace(RespondContestanNominations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondContestanNominations;
  }

  @override
  void update(void Function(RespondContestanNominationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondContestanNominations build() => _build();

  _$RespondContestanNominations _build() {
    _$RespondContestanNominations _$result;
    try {
      _$result = _$v ??
          new _$RespondContestanNominations._(
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
            r'RespondContestanNominations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
