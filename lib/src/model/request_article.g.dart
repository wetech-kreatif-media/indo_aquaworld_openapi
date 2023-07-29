// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_article.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestArticle extends RequestArticle {
  @override
  final String title;
  @override
  final String content;
  @override
  final String? thumbnail;
  @override
  final String publishStatus;

  factory _$RequestArticle([void Function(RequestArticleBuilder)? updates]) =>
      (new RequestArticleBuilder()..update(updates))._build();

  _$RequestArticle._(
      {required this.title,
      required this.content,
      this.thumbnail,
      required this.publishStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'RequestArticle', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'RequestArticle', 'content');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RequestArticle', 'publishStatus');
  }

  @override
  RequestArticle rebuild(void Function(RequestArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestArticleBuilder toBuilder() =>
      new RequestArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestArticle &&
        title == other.title &&
        content == other.content &&
        thumbnail == other.thumbnail &&
        publishStatus == other.publishStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestArticle')
          ..add('title', title)
          ..add('content', content)
          ..add('thumbnail', thumbnail)
          ..add('publishStatus', publishStatus))
        .toString();
  }
}

class RequestArticleBuilder
    implements Builder<RequestArticle, RequestArticleBuilder> {
  _$RequestArticle? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _publishStatus;
  String? get publishStatus => _$this._publishStatus;
  set publishStatus(String? publishStatus) =>
      _$this._publishStatus = publishStatus;

  RequestArticleBuilder() {
    RequestArticle._defaults(this);
  }

  RequestArticleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _content = $v.content;
      _thumbnail = $v.thumbnail;
      _publishStatus = $v.publishStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestArticle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestArticle;
  }

  @override
  void update(void Function(RequestArticleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestArticle build() => _build();

  _$RequestArticle _build() {
    final _$result = _$v ??
        new _$RequestArticle._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'RequestArticle', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'RequestArticle', 'content'),
            thumbnail: thumbnail,
            publishStatus: BuiltValueNullFieldError.checkNotNull(
                publishStatus, r'RequestArticle', 'publishStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
