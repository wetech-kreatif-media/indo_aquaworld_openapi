// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_faq.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondFaq extends RespondFaq {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondFaqData? data;

  factory _$RespondFaq([void Function(RespondFaqBuilder)? updates]) =>
      (new RespondFaqBuilder()..update(updates))._build();

  _$RespondFaq._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondFaq rebuild(void Function(RespondFaqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondFaqBuilder toBuilder() => new RespondFaqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondFaq &&
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
    return (newBuiltValueToStringHelper(r'RespondFaq')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondFaqBuilder implements Builder<RespondFaq, RespondFaqBuilder> {
  _$RespondFaq? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondFaqDataBuilder? _data;
  RespondFaqDataBuilder get data =>
      _$this._data ??= new RespondFaqDataBuilder();
  set data(RespondFaqDataBuilder? data) => _$this._data = data;

  RespondFaqBuilder() {
    RespondFaq._defaults(this);
  }

  RespondFaqBuilder get _$this {
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
  void replace(RespondFaq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondFaq;
  }

  @override
  void update(void Function(RespondFaqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondFaq build() => _build();

  _$RespondFaq _build() {
    _$RespondFaq _$result;
    try {
      _$result = _$v ??
          new _$RespondFaq._(
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
            r'RespondFaq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
