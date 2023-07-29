// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_article.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondArticle extends RespondArticle {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondArticleData data;

  factory _$RespondArticle([void Function(RespondArticleBuilder)? updates]) =>
      (new RespondArticleBuilder()..update(updates))._build();

  _$RespondArticle._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondArticle', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondArticle', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondArticle', 'data');
  }

  @override
  RespondArticle rebuild(void Function(RespondArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondArticleBuilder toBuilder() =>
      new RespondArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondArticle &&
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
    return (newBuiltValueToStringHelper(r'RespondArticle')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondArticleBuilder
    implements Builder<RespondArticle, RespondArticleBuilder> {
  _$RespondArticle? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondArticleDataBuilder? _data;
  RespondArticleDataBuilder get data =>
      _$this._data ??= new RespondArticleDataBuilder();
  set data(RespondArticleDataBuilder? data) => _$this._data = data;

  RespondArticleBuilder() {
    RespondArticle._defaults(this);
  }

  RespondArticleBuilder get _$this {
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
  void replace(RespondArticle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondArticle;
  }

  @override
  void update(void Function(RespondArticleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondArticle build() => _build();

  _$RespondArticle _build() {
    _$RespondArticle _$result;
    try {
      _$result = _$v ??
          new _$RespondArticle._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondArticle', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondArticle', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondArticle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
