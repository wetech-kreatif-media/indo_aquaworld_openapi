// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_faqs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondFaqs extends RespondFaqs {
  @override
  final String? responseCode;
  @override
  final String? responseMessage;
  @override
  final RespondFaqsData? data;

  factory _$RespondFaqs([void Function(RespondFaqsBuilder)? updates]) =>
      (new RespondFaqsBuilder()..update(updates))._build();

  _$RespondFaqs._({this.responseCode, this.responseMessage, this.data})
      : super._();

  @override
  RespondFaqs rebuild(void Function(RespondFaqsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondFaqsBuilder toBuilder() => new RespondFaqsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondFaqs &&
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
    return (newBuiltValueToStringHelper(r'RespondFaqs')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondFaqsBuilder implements Builder<RespondFaqs, RespondFaqsBuilder> {
  _$RespondFaqs? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondFaqsDataBuilder? _data;
  RespondFaqsDataBuilder get data =>
      _$this._data ??= new RespondFaqsDataBuilder();
  set data(RespondFaqsDataBuilder? data) => _$this._data = data;

  RespondFaqsBuilder() {
    RespondFaqs._defaults(this);
  }

  RespondFaqsBuilder get _$this {
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
  void replace(RespondFaqs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondFaqs;
  }

  @override
  void update(void Function(RespondFaqsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondFaqs build() => _build();

  _$RespondFaqs _build() {
    _$RespondFaqs _$result;
    try {
      _$result = _$v ??
          new _$RespondFaqs._(
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
            r'RespondFaqs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
