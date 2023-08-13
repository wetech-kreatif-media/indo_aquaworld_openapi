// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_forum_article_data_forum_topic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondForumArticleDataForumTopic
    extends RespondForumArticleDataForumTopic {
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
  final String? name;

  factory _$RespondForumArticleDataForumTopic(
          [void Function(RespondForumArticleDataForumTopicBuilder)? updates]) =>
      (new RespondForumArticleDataForumTopicBuilder()..update(updates))
          ._build();

  _$RespondForumArticleDataForumTopic._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondForumArticleDataForumTopic', 'id');
  }

  @override
  RespondForumArticleDataForumTopic rebuild(
          void Function(RespondForumArticleDataForumTopicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondForumArticleDataForumTopicBuilder toBuilder() =>
      new RespondForumArticleDataForumTopicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondForumArticleDataForumTopic &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondForumArticleDataForumTopic')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name))
        .toString();
  }
}

class RespondForumArticleDataForumTopicBuilder
    implements
        Builder<RespondForumArticleDataForumTopic,
            RespondForumArticleDataForumTopicBuilder> {
  _$RespondForumArticleDataForumTopic? _$v;

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

  RespondForumArticleDataForumTopicBuilder() {
    RespondForumArticleDataForumTopic._defaults(this);
  }

  RespondForumArticleDataForumTopicBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondForumArticleDataForumTopic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondForumArticleDataForumTopic;
  }

  @override
  void update(
      void Function(RespondForumArticleDataForumTopicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondForumArticleDataForumTopic build() => _build();

  _$RespondForumArticleDataForumTopic _build() {
    final _$result = _$v ??
        new _$RespondForumArticleDataForumTopic._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondForumArticleDataForumTopic', 'id'),
            createdBy: createdBy,
            updatedBy: updatedBy,
            created: created,
            updated: updated,
            deleted: deleted,
            recordStatus: recordStatus,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
