// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forum_article.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForumArticle extends RespondForumArticle {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondForumArticleData data;

  factory _$RespondForumArticle(
          [void Function(RespondForumArticleBuilder)? updates]) =>
      (new RespondForumArticleBuilder()..update(updates))._build();

  _$RespondForumArticle._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondForumArticle', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondForumArticle', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondForumArticle', 'data');
  }

  @override
  RespondForumArticle rebuild(
          void Function(RespondForumArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumArticleBuilder toBuilder() =>
      new RespondForumArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForumArticle &&
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
    return (newBuiltValueToStringHelper(r'RespondForumArticle')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondForumArticleBuilder
    implements Builder<RespondForumArticle, RespondForumArticleBuilder> {
  _$RespondForumArticle? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondForumArticleDataBuilder? _data;
  RespondForumArticleDataBuilder get data =>
      _$this._data ??= new RespondForumArticleDataBuilder();
  set data(RespondForumArticleDataBuilder? data) => _$this._data = data;

  RespondForumArticleBuilder() {
    RespondForumArticle._defaults(this);
  }

  RespondForumArticleBuilder get _$this {
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
  void replace(RespondForumArticle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForumArticle;
  }

  @override
  void update(void Function(RespondForumArticleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForumArticle build() => _build();

  _$RespondForumArticle _build() {
    _$RespondForumArticle _$result;
    try {
      _$result = _$v ??
          new _$RespondForumArticle._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondForumArticle', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondForumArticle', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondForumArticle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
