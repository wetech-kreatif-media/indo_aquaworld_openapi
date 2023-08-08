// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_comments_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondCommentsDataContentInner
    extends RespondCommentsDataContentInner {
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
  final RespondCommentsDataContentInnerUser user;
  @override
  final String comment;

  factory _$RespondCommentsDataContentInner(
          [void Function(RespondCommentsDataContentInnerBuilder)? updates]) =>
      (new RespondCommentsDataContentInnerBuilder()..update(updates))._build();

  _$RespondCommentsDataContentInner._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      required this.user,
      required this.comment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondCommentsDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'RespondCommentsDataContentInner', 'user');
    BuiltValueNullFieldError.checkNotNull(
        comment, r'RespondCommentsDataContentInner', 'comment');
  }

  @override
  RespondCommentsDataContentInner rebuild(
          void Function(RespondCommentsDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondCommentsDataContentInnerBuilder toBuilder() =>
      new RespondCommentsDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondCommentsDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        user == other.user &&
        comment == other.comment;
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
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondCommentsDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('user', user)
          ..add('comment', comment))
        .toString();
  }
}

class RespondCommentsDataContentInnerBuilder
    implements
        Builder<RespondCommentsDataContentInner,
            RespondCommentsDataContentInnerBuilder> {
  _$RespondCommentsDataContentInner? _$v;

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

  RespondCommentsDataContentInnerUserBuilder? _user;
  RespondCommentsDataContentInnerUserBuilder get user =>
      _$this._user ??= new RespondCommentsDataContentInnerUserBuilder();
  set user(RespondCommentsDataContentInnerUserBuilder? user) =>
      _$this._user = user;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  RespondCommentsDataContentInnerBuilder() {
    RespondCommentsDataContentInner._defaults(this);
  }

  RespondCommentsDataContentInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _user = $v.user.toBuilder();
      _comment = $v.comment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondCommentsDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondCommentsDataContentInner;
  }

  @override
  void update(void Function(RespondCommentsDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondCommentsDataContentInner build() => _build();

  _$RespondCommentsDataContentInner _build() {
    _$RespondCommentsDataContentInner _$result;
    try {
      _$result = _$v ??
          new _$RespondCommentsDataContentInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RespondCommentsDataContentInner', 'id'),
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              user: user.build(),
              comment: BuiltValueNullFieldError.checkNotNull(
                  comment, r'RespondCommentsDataContentInner', 'comment'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondCommentsDataContentInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
