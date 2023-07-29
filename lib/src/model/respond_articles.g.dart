// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_articles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondArticles extends RespondArticles {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondArticlesData data;

  factory _$RespondArticles([void Function(RespondArticlesBuilder)? updates]) =>
      (new RespondArticlesBuilder()..update(updates))._build();

  _$RespondArticles._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondArticles', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondArticles', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondArticles', 'data');
  }

  @override
  RespondArticles rebuild(void Function(RespondArticlesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondArticlesBuilder toBuilder() =>
      new RespondArticlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondArticles &&
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
    return (newBuiltValueToStringHelper(r'RespondArticles')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondArticlesBuilder
    implements Builder<RespondArticles, RespondArticlesBuilder> {
  _$RespondArticles? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondArticlesDataBuilder? _data;
  RespondArticlesDataBuilder get data =>
      _$this._data ??= new RespondArticlesDataBuilder();
  set data(RespondArticlesDataBuilder? data) => _$this._data = data;

  RespondArticlesBuilder() {
    RespondArticles._defaults(this);
  }

  RespondArticlesBuilder get _$this {
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
  void replace(RespondArticles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondArticles;
  }

  @override
  void update(void Function(RespondArticlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondArticles build() => _build();

  _$RespondArticles _build() {
    _$RespondArticles _$result;
    try {
      _$result = _$v ??
          new _$RespondArticles._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondArticles', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondArticles', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondArticles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
