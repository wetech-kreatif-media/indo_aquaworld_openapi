// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTeam extends RequestTeam {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondTeamsData? data;

  factory _$RequestTeam([void Function(RequestTeamBuilder)? updates]) =>
      (new RequestTeamBuilder()..update(updates))._build();

  _$RequestTeam._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RequestTeam rebuild(void Function(RequestTeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTeamBuilder toBuilder() => new RequestTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTeam &&
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
    return (newBuiltValueToStringHelper(r'RequestTeam')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RequestTeamBuilder implements Builder<RequestTeam, RequestTeamBuilder> {
  _$RequestTeam? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondTeamsDataBuilder? _data;
  RespondTeamsDataBuilder get data =>
      _$this._data ??= new RespondTeamsDataBuilder();
  set data(RespondTeamsDataBuilder? data) => _$this._data = data;

  RequestTeamBuilder() {
    RequestTeam._defaults(this);
  }

  RequestTeamBuilder get _$this {
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
  void replace(RequestTeam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTeam;
  }

  @override
  void update(void Function(RequestTeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTeam build() => _build();

  _$RequestTeam _build() {
    _$RequestTeam _$result;
    try {
      _$result = _$v ??
          new _$RequestTeam._(
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
            r'RequestTeam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
