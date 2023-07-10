// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEvents extends RespondEvents {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondEventsData? data;

  factory _$RespondEvents([void Function(RespondEventsBuilder)? updates]) =>
      (new RespondEventsBuilder()..update(updates))._build();

  _$RespondEvents._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondEvents rebuild(void Function(RespondEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventsBuilder toBuilder() => new RespondEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEvents &&
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
    return (newBuiltValueToStringHelper(r'RespondEvents')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondEventsBuilder
    implements Builder<RespondEvents, RespondEventsBuilder> {
  _$RespondEvents? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondEventsDataBuilder? _data;
  RespondEventsDataBuilder get data =>
      _$this._data ??= new RespondEventsDataBuilder();
  set data(RespondEventsDataBuilder? data) => _$this._data = data;

  RespondEventsBuilder() {
    RespondEvents._defaults(this);
  }

  RespondEventsBuilder get _$this {
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
  void replace(RespondEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEvents;
  }

  @override
  void update(void Function(RespondEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEvents build() => _build();

  _$RespondEvents _build() {
    _$RespondEvents _$result;
    try {
      _$result = _$v ??
          new _$RespondEvents._(
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
            r'RespondEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
