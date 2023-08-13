// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forum_article_data_forum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForumArticleDataForum extends RespondForumArticleDataForum {
  @override
  final String? id;
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
  final String? name;
  @override
  final String? description;
  @override
  final String? publishStatus;
  @override
  final String? thumbnail;

  factory _$RespondForumArticleDataForum(
          [void Function(RespondForumArticleDataForumBuilder)? updates]) =>
      (new RespondForumArticleDataForumBuilder()..update(updates))._build();

  _$RespondForumArticleDataForum._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.name,
      this.description,
      this.publishStatus,
      this.thumbnail})
      : super._();

  @override
  RespondForumArticleDataForum rebuild(
          void Function(RespondForumArticleDataForumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumArticleDataForumBuilder toBuilder() =>
      new RespondForumArticleDataForumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForumArticleDataForum &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        description == other.description &&
        publishStatus == other.publishStatus &&
        thumbnail == other.thumbnail;
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, publishStatus.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondForumArticleDataForum')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('description', description)
          ..add('publishStatus', publishStatus)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class RespondForumArticleDataForumBuilder
    implements
        Builder<RespondForumArticleDataForum,
            RespondForumArticleDataForumBuilder> {
  _$RespondForumArticleDataForum? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _publishStatus;
  String? get publishStatus => _$this._publishStatus;
  set publishStatus(String? publishStatus) =>
      _$this._publishStatus = publishStatus;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  RespondForumArticleDataForumBuilder() {
    RespondForumArticleDataForum._defaults(this);
  }

  RespondForumArticleDataForumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _name = $v.name;
      _description = $v.description;
      _publishStatus = $v.publishStatus;
      _thumbnail = $v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondForumArticleDataForum other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForumArticleDataForum;
  }

  @override
  void update(void Function(RespondForumArticleDataForumBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForumArticleDataForum build() => _build();

  _$RespondForumArticleDataForum _build() {
    final _$result = _$v ??
        new _$RespondForumArticleDataForum._(
            id: id,
            createdBy: createdBy,
            updatedBy: updatedBy,
            created: created,
            updated: updated,
            deleted: deleted,
            recordStatus: recordStatus,
            name: name,
            description: description,
            publishStatus: publishStatus,
            thumbnail: thumbnail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
