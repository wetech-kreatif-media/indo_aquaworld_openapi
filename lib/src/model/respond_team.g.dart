// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTeam extends RespondTeam {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondTeamsDataContentInner? data;

  factory _$RespondTeam([void Function(RespondTeamBuilder)? updates]) =>
      (new RespondTeamBuilder()..update(updates))._build();

  _$RespondTeam._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondTeam rebuild(void Function(RespondTeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTeamBuilder toBuilder() => new RespondTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTeam &&
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
    return (newBuiltValueToStringHelper(r'RespondTeam')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondTeamBuilder implements Builder<RespondTeam, RespondTeamBuilder> {
  _$RespondTeam? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondTeamsDataContentInnerBuilder? _data;
  RespondTeamsDataContentInnerBuilder get data =>
      _$this._data ??= new RespondTeamsDataContentInnerBuilder();
  set data(RespondTeamsDataContentInnerBuilder? data) => _$this._data = data;

  RespondTeamBuilder() {
    RespondTeam._defaults(this);
  }

  RespondTeamBuilder get _$this {
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
  void replace(RespondTeam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTeam;
  }

  @override
  void update(void Function(RespondTeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTeam build() => _build();

  _$RespondTeam _build() {
    _$RespondTeam _$result;
    try {
      _$result = _$v ??
          new _$RespondTeam._(
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
            r'RespondTeam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
