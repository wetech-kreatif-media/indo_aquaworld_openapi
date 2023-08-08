// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forum_articles_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForumArticlesDataContentInner
    extends RespondForumArticlesDataContentInner {
  @override
  final String id;
  @override
  final String createdBy;
  @override
  final String updatedBy;
  @override
  final String created;
  @override
  final String updated;
  @override
  final num deleted;
  @override
  final String recordStatus;
  @override
  final String title;
  @override
  final RespondForumArticlesDataContentInnerUser user;
  @override
  final String content;
  @override
  final String? photo;
  @override
  final num totalComment;

  factory _$RespondForumArticlesDataContentInner(
          [void Function(RespondForumArticlesDataContentInnerBuilder)?
              updates]) =>
      (new RespondForumArticlesDataContentInnerBuilder()..update(updates))
          ._build();

  _$RespondForumArticlesDataContentInner._(
      {required this.id,
      required this.createdBy,
      required this.updatedBy,
      required this.created,
      required this.updated,
      required this.deleted,
      required this.recordStatus,
      required this.title,
      required this.user,
      required this.content,
      this.photo,
      required this.totalComment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondForumArticlesDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'RespondForumArticlesDataContentInner', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        updatedBy, r'RespondForumArticlesDataContentInner', 'updatedBy');
    BuiltValueNullFieldError.checkNotNull(
        created, r'RespondForumArticlesDataContentInner', 'created');
    BuiltValueNullFieldError.checkNotNull(
        updated, r'RespondForumArticlesDataContentInner', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'RespondForumArticlesDataContentInner', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        recordStatus, r'RespondForumArticlesDataContentInner', 'recordStatus');
    BuiltValueNullFieldError.checkNotNull(
        title, r'RespondForumArticlesDataContentInner', 'title');
    BuiltValueNullFieldError.checkNotNull(
        user, r'RespondForumArticlesDataContentInner', 'user');
    BuiltValueNullFieldError.checkNotNull(
        content, r'RespondForumArticlesDataContentInner', 'content');
    BuiltValueNullFieldError.checkNotNull(
        totalComment, r'RespondForumArticlesDataContentInner', 'totalComment');
  }

  @override
  RespondForumArticlesDataContentInner rebuild(
          void Function(RespondForumArticlesDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumArticlesDataContentInnerBuilder toBuilder() =>
      new RespondForumArticlesDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForumArticlesDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        title == other.title &&
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
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, totalComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondForumArticlesDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('title', title)
          ..add('user', user)
          ..add('content', content)
          ..add('photo', photo)
          ..add('totalComment', totalComment))
        .toString();
  }
}

class RespondForumArticlesDataContentInnerBuilder
    implements
        Builder<RespondForumArticlesDataContentInner,
            RespondForumArticlesDataContentInnerBuilder> {
  _$RespondForumArticlesDataContentInner? _$v;

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

  RespondForumArticlesDataContentInnerUserBuilder? _user;
  RespondForumArticlesDataContentInnerUserBuilder get user =>
      _$this._user ??= new RespondForumArticlesDataContentInnerUserBuilder();
  set user(RespondForumArticlesDataContentInnerUserBuilder? user) =>
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

  RespondForumArticlesDataContentInnerBuilder() {
    RespondForumArticlesDataContentInner._defaults(this);
  }

  RespondForumArticlesDataContentInnerBuilder get _$this {
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
      _user = $v.user.toBuilder();
      _content = $v.content;
      _photo = $v.photo;
      _totalComment = $v.totalComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondForumArticlesDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForumArticlesDataContentInner;
  }

  @override
  void update(
      void Function(RespondForumArticlesDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForumArticlesDataContentInner build() => _build();

  _$RespondForumArticlesDataContentInner _build() {
    _$RespondForumArticlesDataContentInner _$result;
    try {
      _$result = _$v ??
          new _$RespondForumArticlesDataContentInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RespondForumArticlesDataContentInner', 'id'),
              createdBy: BuiltValueNullFieldError.checkNotNull(
                  createdBy, r'RespondForumArticlesDataContentInner', 'createdBy'),
              updatedBy: BuiltValueNullFieldError.checkNotNull(
                  updatedBy, r'RespondForumArticlesDataContentInner', 'updatedBy'),
              created: BuiltValueNullFieldError.checkNotNull(
                  created, r'RespondForumArticlesDataContentInner', 'created'),
              updated: BuiltValueNullFieldError.checkNotNull(
                  updated, r'RespondForumArticlesDataContentInner', 'updated'),
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted, r'RespondForumArticlesDataContentInner', 'deleted'),
              recordStatus: BuiltValueNullFieldError.checkNotNull(recordStatus,
                  r'RespondForumArticlesDataContentInner', 'recordStatus'),
              title: BuiltValueNullFieldError.checkNotNull(title, r'RespondForumArticlesDataContentInner', 'title'),
              user: user.build(),
              content: BuiltValueNullFieldError.checkNotNull(content, r'RespondForumArticlesDataContentInner', 'content'),
              photo: photo,
              totalComment: BuiltValueNullFieldError.checkNotNull(totalComment, r'RespondForumArticlesDataContentInner', 'totalComment'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondForumArticlesDataContentInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
