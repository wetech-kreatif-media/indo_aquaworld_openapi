// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forums.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForums extends RespondForums {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondForumsData data;

  factory _$RespondForums([void Function(RespondForumsBuilder)? updates]) =>
      (new RespondForumsBuilder()..update(updates))._build();

  _$RespondForums._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondForums', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondForums', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondForums', 'data');
  }

  @override
  RespondForums rebuild(void Function(RespondForumsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumsBuilder toBuilder() => new RespondForumsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForums &&
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
    return (newBuiltValueToStringHelper(r'RespondForums')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondForumsBuilder
    implements Builder<RespondForums, RespondForumsBuilder> {
  _$RespondForums? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondForumsDataBuilder? _data;
  RespondForumsDataBuilder get data =>
      _$this._data ??= new RespondForumsDataBuilder();
  set data(RespondForumsDataBuilder? data) => _$this._data = data;

  RespondForumsBuilder() {
    RespondForums._defaults(this);
  }

  RespondForumsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _responseMessage = $v.responseMessage;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondForums other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForums;
  }

  @override
  void update(void Function(RespondForumsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForums build() => _build();

  _$RespondForums _build() {
    _$RespondForums _$result;
    try {
      _$result = _$v ??
          new _$RespondForums._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondForums', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondForums', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondForums', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
