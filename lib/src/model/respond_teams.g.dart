// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_teams.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTeams extends RespondTeams {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondTeamsData? data;

  factory _$RespondTeams([void Function(RespondTeamsBuilder)? updates]) =>
      (new RespondTeamsBuilder()..update(updates))._build();

  _$RespondTeams._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondTeams rebuild(void Function(RespondTeamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTeamsBuilder toBuilder() => new RespondTeamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTeams &&
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
    return (newBuiltValueToStringHelper(r'RespondTeams')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondTeamsBuilder
    implements Builder<RespondTeams, RespondTeamsBuilder> {
  _$RespondTeams? _$v;

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

  RespondTeamsBuilder() {
    RespondTeams._defaults(this);
  }

  RespondTeamsBuilder get _$this {
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
  void replace(RespondTeams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTeams;
  }

  @override
  void update(void Function(RespondTeamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTeams build() => _build();

  _$RespondTeams _build() {
    _$RespondTeams _$result;
    try {
      _$result = _$v ??
          new _$RespondTeams._(
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
            r'RespondTeams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
