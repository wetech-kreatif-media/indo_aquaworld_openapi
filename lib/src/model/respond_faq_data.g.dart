// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_faq_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondFaqData extends RespondFaqData {
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
  final String? title;
  @override
  final String? content;

  factory _$RespondFaqData([void Function(RespondFaqDataBuilder)? updates]) =>
      (new RespondFaqDataBuilder()..update(updates))._build();

  _$RespondFaqData._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.title,
      this.content})
      : super._();

  @override
  RespondFaqData rebuild(void Function(RespondFaqDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondFaqDataBuilder toBuilder() =>
      new RespondFaqDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondFaqData &&
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
    return (newBuiltValueToStringHelper(r'RespondFaqData')
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

class RespondFaqDataBuilder
    implements Builder<RespondFaqData, RespondFaqDataBuilder> {
  _$RespondFaqData? _$v;

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

  RespondFaqDataBuilder() {
    RespondFaqData._defaults(this);
  }

  RespondFaqDataBuilder get _$this {
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
  void replace(RespondFaqData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondFaqData;
  }

  @override
  void update(void Function(RespondFaqDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondFaqData build() => _build();

  _$RespondFaqData _build() {
    final _$result = _$v ??
        new _$RespondFaqData._(
            id: id,
            createdBy: createdBy,
            updatedBy: updatedBy,
            created: created,
            updated: updated,
            deleted: deleted,
            recordStatus: recordStatus,
            title: title,
            content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
