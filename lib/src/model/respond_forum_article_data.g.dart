// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forum_article_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForumArticleData extends RespondForumArticleData {
  @override
  final String id;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;
  @override
  final String? created;
  @override
  final String? updated;
  @override
  final num? deleted;
  @override
  final String? recordStatus;
  @override
  final String title;
  @override
  final RespondForumArticleDataForumTopic? forumTopic;
  @override
  final RespondForumArticleDataForum? forum;
  @override
  final RespondAuctionsDataContentInnerBiddersInnerBuyer? user;
  @override
  final String? content;
  @override
  final String? photo;
  @override
  final num? totalComment;

  factory _$RespondForumArticleData(
          [void Function(RespondForumArticleDataBuilder)? updates]) =>
      (new RespondForumArticleDataBuilder()..update(updates))._build();

  _$RespondForumArticleData._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      required this.title,
      this.forumTopic,
      this.forum,
      this.user,
      this.content,
      this.photo,
      this.totalComment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RespondForumArticleData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'RespondForumArticleData', 'title');
  }

  @override
  RespondForumArticleData rebuild(
          void Function(RespondForumArticleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumArticleDataBuilder toBuilder() =>
      new RespondForumArticleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForumArticleData &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        title == other.title &&
        forumTopic == other.forumTopic &&
        forum == other.forum &&
        user == other.user &&
        content == other.content &&
        photo == other.photo &&
        totalComment == other.totalComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, updatedBy.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, recordStatus.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, forumTopic.hashCode);
    _$hash = $jc(_$hash, forum.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, totalComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondForumArticleData')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('title', title)
          ..add('forumTopic', forumTopic)
          ..add('forum', forum)
          ..add('user', user)
          ..add('content', content)
          ..add('photo', photo)
          ..add('totalComment', totalComment))
        .toString();
  }
}

class RespondForumArticleDataBuilder
    implements
        Builder<RespondForumArticleData, RespondForumArticleDataBuilder> {
  _$RespondForumArticleData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _updatedBy;
  String? get updatedBy => _$this._updatedBy;
  set updatedBy(String? updatedBy) => _$this._updatedBy = updatedBy;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _updated;
  String? get updated => _$this._updated;
  set updated(String? updated) => _$this._updated = updated;

  num? _deleted;
  num? get deleted => _$this._deleted;
  set deleted(num? deleted) => _$this._deleted = deleted;

  String? _recordStatus;
  String? get recordStatus => _$this._recordStatus;
  set recordStatus(String? recordStatus) => _$this._recordStatus = recordStatus;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  RespondForumArticleDataForumTopicBuilder? _forumTopic;
  RespondForumArticleDataForumTopicBuilder get forumTopic =>
      _$this._forumTopic ??= new RespondForumArticleDataForumTopicBuilder();
  set forumTopic(RespondForumArticleDataForumTopicBuilder? forumTopic) =>
      _$this._forumTopic = forumTopic;

  RespondForumArticleDataForumBuilder? _forum;
  RespondForumArticleDataForumBuilder get forum =>
      _$this._forum ??= new RespondForumArticleDataForumBuilder();
  set forum(RespondForumArticleDataForumBuilder? forum) =>
      _$this._forum = forum;

  RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder? _user;
  RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder get user =>
      _$this._user ??=
          new RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder();
  set user(RespondAuctionsDataContentInnerBiddersInnerBuyerBuilder? user) =>
      _$this._user = user;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  num? _totalComment;
  num? get totalComment => _$this._totalComment;
  set totalComment(num? totalComment) => _$this._totalComment = totalComment;

  RespondForumArticleDataBuilder() {
    RespondForumArticleData._defaults(this);
  }

  RespondForumArticleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _title = $v.title;
      _forumTopic = $v.forumTopic?.toBuilder();
      _forum = $v.forum?.toBuilder();
      _user = $v.user?.toBuilder();
      _content = $v.content;
      _photo = $v.photo;
      _totalComment = $v.totalComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondForumArticleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForumArticleData;
  }

  @override
  void update(void Function(RespondForumArticleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForumArticleData build() => _build();

  _$RespondForumArticleData _build() {
    _$RespondForumArticleData _$result;
    try {
      _$result = _$v ??
          new _$RespondForumArticleData._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RespondForumArticleData', 'id'),
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'RespondForumArticleData', 'title'),
              forumTopic: _forumTopic?.build(),
              forum: _forum?.build(),
              user: _user?.build(),
              content: content,
              photo: photo,
              totalComment: totalComment);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'forumTopic';
        _forumTopic?.build();
        _$failedField = 'forum';
        _forum?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondForumArticleData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
