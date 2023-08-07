// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_bidders.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondBidders extends RespondBidders {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondBiddersData? data;

  factory _$RespondBidders([void Function(RespondBiddersBuilder)? updates]) =>
      (new RespondBiddersBuilder()..update(updates))._build();

  _$RespondBidders._(
      {required this.responseCode, required this.responseMessage, this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondBidders', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondBidders', 'responseMessage');
  }

  @override
  RespondBidders rebuild(void Function(RespondBiddersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondBiddersBuilder toBuilder() =>
      new RespondBiddersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondBidders &&
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
    return (newBuiltValueToStringHelper(r'RespondBidders')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondBiddersBuilder
    implements Builder<RespondBidders, RespondBiddersBuilder> {
  _$RespondBidders? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondBiddersDataBuilder? _data;
  RespondBiddersDataBuilder get data =>
      _$this._data ??= new RespondBiddersDataBuilder();
  set data(RespondBiddersDataBuilder? data) => _$this._data = data;

  RespondBiddersBuilder() {
    RespondBidders._defaults(this);
  }

  RespondBiddersBuilder get _$this {
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
  void replace(RespondBidders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondBidders;
  }

  @override
  void update(void Function(RespondBiddersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondBidders build() => _build();

  _$RespondBidders _build() {
    _$RespondBidders _$result;
    try {
      _$result = _$v ??
          new _$RespondBidders._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondBidders', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondBidders', 'responseMessage'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondBidders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
