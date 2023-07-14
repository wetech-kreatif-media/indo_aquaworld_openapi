// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEvent1 extends RespondEvent1 {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondEvent1Data? data;

  factory _$RespondEvent1([void Function(RespondEvent1Builder)? updates]) =>
      (new RespondEvent1Builder()..update(updates))._build();

  _$RespondEvent1._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondEvent1 rebuild(void Function(RespondEvent1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEvent1Builder toBuilder() => new RespondEvent1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEvent1 &&
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
    return (newBuiltValueToStringHelper(r'RespondEvent1')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondEvent1Builder
    implements Builder<RespondEvent1, RespondEvent1Builder> {
  _$RespondEvent1? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondEvent1DataBuilder? _data;
  RespondEvent1DataBuilder get data =>
      _$this._data ??= new RespondEvent1DataBuilder();
  set data(RespondEvent1DataBuilder? data) => _$this._data = data;

  RespondEvent1Builder() {
    RespondEvent1._defaults(this);
  }

  RespondEvent1Builder get _$this {
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
  void replace(RespondEvent1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEvent1;
  }

  @override
  void update(void Function(RespondEvent1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEvent1 build() => _build();

  _$RespondEvent1 _build() {
    _$RespondEvent1 _$result;
    try {
      _$result = _$v ??
          new _$RespondEvent1._(
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
            r'RespondEvent1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
