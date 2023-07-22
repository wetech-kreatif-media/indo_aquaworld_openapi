// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_faqs_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondFaqsDataContentInner extends RespondFaqsDataContentInner {
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
  final String content;

  factory _$RespondFaqsDataContentInner(
          [void Function(RespondFaqsDataContentInnerBuilder)? updates]) =>
      (new RespondFaqsDataContentInnerBuilder()..update(updates))._build();

  _$RespondFaqsDataContentInner._(
      {required this.id,
      required this.createdBy,
      required this.updatedBy,
      required this.created,
      required this.updated,
      required this.deleted,
      required this.recordStatus,
      required this.title,
      required this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondFaqsDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'RespondFaqsDataContentInner', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        updatedBy, r'RespondFaqsDataContentInner', 'updatedBy');
    BuiltValueNullFieldError.checkNotNull(
        created, r'RespondFaqsDataContentInner', 'created');
    BuiltValueNullFieldError.checkNotNull(
        updated, r'RespondFaqsDataContentInner', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'RespondFaqsDataContentInner', 'deleted');
    BuiltValueNullFieldError.checkNotNull(
        recordStatus, r'RespondFaqsDataContentInner', 'recordStatus');
    BuiltValueNullFieldError.checkNotNull(
        title, r'RespondFaqsDataContentInner', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, r'RespondFaqsDataContentInner', 'content');
  }

  @override
  RespondFaqsDataContentInner rebuild(
          void Function(RespondFaqsDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondFaqsDataContentInnerBuilder toBuilder() =>
      new RespondFaqsDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondFaqsDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        title == other.title &&
        content == other.content;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondFaqsDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('title', title)
          ..add('content', content))
        .toString();
  }
}

class RespondFaqsDataContentInnerBuilder
    implements
        Builder<RespondFaqsDataContentInner,
            RespondFaqsDataContentInnerBuilder> {
  _$RespondFaqsDataContentInner? _$v;

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

  RespondFaqsDataContentInnerBuilder() {
    RespondFaqsDataContentInner._defaults(this);
  }

  RespondFaqsDataContentInnerBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondFaqsDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondFaqsDataContentInner;
  }

  @override
  void update(void Function(RespondFaqsDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondFaqsDataContentInner build() => _build();

  _$RespondFaqsDataContentInner _build() {
    final _$result = _$v ??
        new _$RespondFaqsDataContentInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondFaqsDataContentInner', 'id'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'RespondFaqsDataContentInner', 'createdBy'),
            updatedBy: BuiltValueNullFieldError.checkNotNull(
                updatedBy, r'RespondFaqsDataContentInner', 'updatedBy'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'RespondFaqsDataContentInner', 'created'),
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'RespondFaqsDataContentInner', 'updated'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'RespondFaqsDataContentInner', 'deleted'),
            recordStatus: BuiltValueNullFieldError.checkNotNull(
                recordStatus, r'RespondFaqsDataContentInner', 'recordStatus'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'RespondFaqsDataContentInner', 'title'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'RespondFaqsDataContentInner', 'content'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
