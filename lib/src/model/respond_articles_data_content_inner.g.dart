// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_articles_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondArticlesDataContentInner
    extends RespondArticlesDataContentInner {
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
  final String content;
  @override
  final String? thumbnail;
  @override
  final RespondArticlesDataContentInnerUser user;
  @override
  final String publishStatus;

  factory _$RespondArticlesDataContentInner(
          [void Function(RespondArticlesDataContentInnerBuilder)? updates]) =>
      (new RespondArticlesDataContentInnerBuilder()..update(updates))._build();

  _$RespondArticlesDataContentInner._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      required this.title,
      required this.content,
      this.thumbnail,
      required this.user,
      required this.publishStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondArticlesDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'RespondArticlesDataContentInner', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'RespondArticlesDataContentInner', 'content');
    BuiltValueNullFieldError.checkNotNull(
        user, r'RespondArticlesDataContentInner', 'user');
    BuiltValueNullFieldError.checkNotNull(
        publishStatus, r'RespondArticlesDataContentInner', 'publishStatus');
  }

  @override
  RespondArticlesDataContentInner rebuild(
          void Function(RespondArticlesDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondArticlesDataContentInnerBuilder toBuilder() =>
      new RespondArticlesDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondArticlesDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        title == other.title &&
        content == other.content &&
        thumbnail == other.thumbnail &&
        user == other.user &&
        publishStatus == other.publishStatus;
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
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondArticlesDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('title', title)
          ..add('content', content)
          ..add('thumbnail', thumbnail)
          ..add('user', user)
          ..add('publishStatus', publishStatus))
        .toString();
  }
}

class RespondArticlesDataContentInnerBuilder
    implements
        Builder<RespondArticlesDataContentInner,
            RespondArticlesDataContentInnerBuilder> {
  _$RespondArticlesDataContentInner? _$v;

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

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  RespondArticlesDataContentInnerUserBuilder? _user;
  RespondArticlesDataContentInnerUserBuilder get user =>
      _$this._user ??= new RespondArticlesDataContentInnerUserBuilder();
  set user(RespondArticlesDataContentInnerUserBuilder? user) =>
      _$this._user = user;

  String? _publishStatus;
  String? get publishStatus => _$this._publishStatus;
  set publishStatus(String? publishStatus) =>
      _$this._publishStatus = publishStatus;

  RespondArticlesDataContentInnerBuilder() {
    RespondArticlesDataContentInner._defaults(this);
  }

  RespondArticlesDataContentInnerBuilder get _$this {
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
      _content = $v.content;
      _thumbnail = $v.thumbnail;
      _user = $v.user.toBuilder();
      _publishStatus = $v.publishStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondArticlesDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondArticlesDataContentInner;
  }

  @override
  void update(void Function(RespondArticlesDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondArticlesDataContentInner build() => _build();

  _$RespondArticlesDataContentInner _build() {
    _$RespondArticlesDataContentInner _$result;
    try {
      _$result = _$v ??
          new _$RespondArticlesDataContentInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RespondArticlesDataContentInner', 'id'),
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'RespondArticlesDataContentInner', 'title'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'RespondArticlesDataContentInner', 'content'),
              thumbnail: thumbnail,
              user: user.build(),
              publishStatus: BuiltValueNullFieldError.checkNotNull(
                  publishStatus,
                  r'RespondArticlesDataContentInner',
                  'publishStatus'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondArticlesDataContentInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
