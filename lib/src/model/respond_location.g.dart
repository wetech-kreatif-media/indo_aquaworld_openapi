// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondLocation extends RespondLocation {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondLocationData? data;

  factory _$RespondLocation([void Function(RespondLocationBuilder)? updates]) =>
      (new RespondLocationBuilder()..update(updates))._build();

  _$RespondLocation._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondLocation rebuild(void Function(RespondLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondLocationBuilder toBuilder() =>
      new RespondLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondLocation &&
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
    return (newBuiltValueToStringHelper(r'RespondLocation')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondLocationBuilder
    implements Builder<RespondLocation, RespondLocationBuilder> {
  _$RespondLocation? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondLocationDataBuilder? _data;
  RespondLocationDataBuilder get data =>
      _$this._data ??= new RespondLocationDataBuilder();
  set data(RespondLocationDataBuilder? data) => _$this._data = data;

  RespondLocationBuilder() {
    RespondLocation._defaults(this);
  }

  RespondLocationBuilder get _$this {
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
  void replace(RespondLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondLocation;
  }

  @override
  void update(void Function(RespondLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondLocation build() => _build();

  _$RespondLocation _build() {
    _$RespondLocation _$result;
    try {
      _$result = _$v ??
          new _$RespondLocation._(
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
            r'RespondLocation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
