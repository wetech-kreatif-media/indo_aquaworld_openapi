// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_all.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingAll extends RespondSellingAll {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondSellingAllData data;

  factory _$RespondSellingAll(
          [void Function(RespondSellingAllBuilder)? updates]) =>
      (new RespondSellingAllBuilder()..update(updates))._build();

  _$RespondSellingAll._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondSellingAll', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondSellingAll', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondSellingAll', 'data');
  }

  @override
  RespondSellingAll rebuild(void Function(RespondSellingAllBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingAllBuilder toBuilder() =>
      new RespondSellingAllBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingAll &&
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
    return (newBuiltValueToStringHelper(r'RespondSellingAll')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondSellingAllBuilder
    implements Builder<RespondSellingAll, RespondSellingAllBuilder> {
  _$RespondSellingAll? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondSellingAllDataBuilder? _data;
  RespondSellingAllDataBuilder get data =>
      _$this._data ??= new RespondSellingAllDataBuilder();
  set data(RespondSellingAllDataBuilder? data) => _$this._data = data;

  RespondSellingAllBuilder() {
    RespondSellingAll._defaults(this);
  }

  RespondSellingAllBuilder get _$this {
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
  void replace(RespondSellingAll other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingAll;
  }

  @override
  void update(void Function(RespondSellingAllBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingAll build() => _build();

  _$RespondSellingAll _build() {
    _$RespondSellingAll _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingAll._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondSellingAll', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondSellingAll', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSellingAll', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
