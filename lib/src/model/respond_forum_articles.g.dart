// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forum_articles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForumArticles extends RespondForumArticles {
  @override
  final String responseCode;
  @override
  final String responseMessage;
  @override
  final RespondForumArticlesData data;

  factory _$RespondForumArticles(
          [void Function(RespondForumArticlesBuilder)? updates]) =>
      (new RespondForumArticlesBuilder()..update(updates))._build();

  _$RespondForumArticles._(
      {required this.responseCode,
      required this.responseMessage,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseCode, r'RespondForumArticles', 'responseCode');
    BuiltValueNullFieldError.checkNotNull(
        responseMessage, r'RespondForumArticles', 'responseMessage');
    BuiltValueNullFieldError.checkNotNull(
        data, r'RespondForumArticles', 'data');
  }

  @override
  RespondForumArticles rebuild(
          void Function(RespondForumArticlesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumArticlesBuilder toBuilder() =>
      new RespondForumArticlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForumArticles &&
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
    return (newBuiltValueToStringHelper(r'RespondForumArticles')
          ..add('responseCode', responseCode)
          ..add('responseMessage', responseMessage)
          ..add('data', data))
        .toString();
  }
}

class RespondForumArticlesBuilder
    implements Builder<RespondForumArticles, RespondForumArticlesBuilder> {
  _$RespondForumArticles? _$v;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMessage;
  String? get responseMessage => _$this._responseMessage;
  set responseMessage(String? responseMessage) =>
      _$this._responseMessage = responseMessage;

  RespondForumArticlesDataBuilder? _data;
  RespondForumArticlesDataBuilder get data =>
      _$this._data ??= new RespondForumArticlesDataBuilder();
  set data(RespondForumArticlesDataBuilder? data) => _$this._data = data;

  RespondForumArticlesBuilder() {
    RespondForumArticles._defaults(this);
  }

  RespondForumArticlesBuilder get _$this {
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
  void replace(RespondForumArticles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForumArticles;
  }

  @override
  void update(void Function(RespondForumArticlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForumArticles build() => _build();

  _$RespondForumArticles _build() {
    _$RespondForumArticles _$result;
    try {
      _$result = _$v ??
          new _$RespondForumArticles._(
              responseCode: BuiltValueNullFieldError.checkNotNull(
                  responseCode, r'RespondForumArticles', 'responseCode'),
              responseMessage: BuiltValueNullFieldError.checkNotNull(
                  responseMessage, r'RespondForumArticles', 'responseMessage'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondForumArticles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
