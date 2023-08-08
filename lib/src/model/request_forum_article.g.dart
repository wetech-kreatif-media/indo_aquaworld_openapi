// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_forum_article.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestForumArticle extends RequestForumArticle {
  @override
  final String title;
  @override
  final String content;
  @override
  final String forumTopicId;
  @override
  final String? thumbnail;

  factory _$RequestForumArticle(
          [void Function(RequestForumArticleBuilder)? updates]) =>
      (new RequestForumArticleBuilder()..update(updates))._build();

  _$RequestForumArticle._(
      {required this.title,
      required this.content,
      required this.forumTopicId,
      this.thumbnail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'RequestForumArticle', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'RequestForumArticle', 'content');
    BuiltValueNullFieldError.checkNotNull(
        forumTopicId, r'RequestForumArticle', 'forumTopicId');
  }

  @override
  RequestForumArticle rebuild(
          void Function(RequestForumArticleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestForumArticleBuilder toBuilder() =>
      new RequestForumArticleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestForumArticle &&
        title == other.title &&
        content == other.content &&
        forumTopicId == other.forumTopicId &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, forumTopicId.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestForumArticle')
          ..add('title', title)
          ..add('content', content)
          ..add('forumTopicId', forumTopicId)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class RequestForumArticleBuilder
    implements Builder<RequestForumArticle, RequestForumArticleBuilder> {
  _$RequestForumArticle? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _forumTopicId;
  String? get forumTopicId => _$this._forumTopicId;
  set forumTopicId(String? forumTopicId) => _$this._forumTopicId = forumTopicId;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  RequestForumArticleBuilder() {
    RequestForumArticle._defaults(this);
  }

  RequestForumArticleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _content = $v.content;
      _forumTopicId = $v.forumTopicId;
      _thumbnail = $v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestForumArticle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestForumArticle;
  }

  @override
  void update(void Function(RequestForumArticleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestForumArticle build() => _build();

  _$RequestForumArticle _build() {
    final _$result = _$v ??
        new _$RequestForumArticle._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'RequestForumArticle', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'RequestForumArticle', 'content'),
            forumTopicId: BuiltValueNullFieldError.checkNotNull(
                forumTopicId, r'RequestForumArticle', 'forumTopicId'),
            thumbnail: thumbnail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
