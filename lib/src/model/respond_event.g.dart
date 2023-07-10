// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEvent extends RespondEvent {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondEventData? data;

  factory _$RespondEvent([void Function(RespondEventBuilder)? updates]) =>
      (new RespondEventBuilder()..update(updates))._build();

  _$RespondEvent._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondEvent rebuild(void Function(RespondEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventBuilder toBuilder() => new RespondEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEvent &&
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
    return (newBuiltValueToStringHelper(r'RespondEvent')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondEventBuilder
    implements Builder<RespondEvent, RespondEventBuilder> {
  _$RespondEvent? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondEventDataBuilder? _data;
  RespondEventDataBuilder get data =>
      _$this._data ??= new RespondEventDataBuilder();
  set data(RespondEventDataBuilder? data) => _$this._data = data;

  RespondEventBuilder() {
    RespondEvent._defaults(this);
  }

  RespondEventBuilder get _$this {
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
  void replace(RespondEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEvent;
  }

  @override
  void update(void Function(RespondEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEvent build() => _build();

  _$RespondEvent _build() {
    _$RespondEvent _$result;
    try {
      _$result = _$v ??
          new _$RespondEvent._(
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
            r'RespondEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
