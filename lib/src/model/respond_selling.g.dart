// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSelling extends RespondSelling {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondSellingData data;

  factory _$RespondSelling([void Function(RespondSellingBuilder)? updates]) =>
      (new RespondSellingBuilder()..update(updates))._build();

  _$RespondSelling._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondSelling', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondSelling', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondSelling', 'data');
  }

  @override
  RespondSelling rebuild(void Function(RespondSellingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingBuilder toBuilder() =>
      new RespondSellingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSelling &&
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
    return (newBuiltValueToStringHelper(r'RespondSelling')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondSellingBuilder
    implements Builder<RespondSelling, RespondSellingBuilder> {
  _$RespondSelling? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondSellingDataBuilder? _data;
  RespondSellingDataBuilder get data =>
      _$this._data ??= new RespondSellingDataBuilder();
  set data(RespondSellingDataBuilder? data) => _$this._data = data;

  RespondSellingBuilder() {
    RespondSelling._defaults(this);
  }

  RespondSellingBuilder get _$this {
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
  void replace(RespondSelling other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSelling;
  }

  @override
  void update(void Function(RespondSellingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSelling build() => _build();

  _$RespondSelling _build() {
    _$RespondSelling _$result;
    try {
      _$result = _$v ??
          new _$RespondSelling._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondSelling', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondSelling', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSelling', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
