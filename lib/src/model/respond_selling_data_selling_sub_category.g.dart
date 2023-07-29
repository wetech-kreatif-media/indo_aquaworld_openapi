// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_data_selling_sub_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingDataSellingSubCategory
    extends RespondSellingDataSellingSubCategory {
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
  final String name;

  factory _$RespondSellingDataSellingSubCategory(
          [void Function(RespondSellingDataSellingSubCategoryBuilder)?
              updates]) =>
      (new RespondSellingDataSellingSubCategoryBuilder()..update(updates))
          ._build();

  _$RespondSellingDataSellingSubCategory._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondSellingDataSellingSubCategory', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondSellingDataSellingSubCategory', 'name');
  }

  @override
  RespondSellingDataSellingSubCategory rebuild(
          void Function(RespondSellingDataSellingSubCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingDataSellingSubCategoryBuilder toBuilder() =>
      new RespondSellingDataSellingSubCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingDataSellingSubCategory &&
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
    return (newBuiltValueToStringHelper(r'RespondSellingDataSellingSubCategory')
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

class RespondSellingDataSellingSubCategoryBuilder
    implements
        Builder<RespondSellingDataSellingSubCategory,
            RespondSellingDataSellingSubCategoryBuilder> {
  _$RespondSellingDataSellingSubCategory? _$v;

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

  RespondSellingDataSellingSubCategoryBuilder() {
    RespondSellingDataSellingSubCategory._defaults(this);
  }

  RespondSellingDataSellingSubCategoryBuilder get _$this {
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
  void replace(RespondSellingDataSellingSubCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingDataSellingSubCategory;
  }

  @override
  void update(
      void Function(RespondSellingDataSellingSubCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingDataSellingSubCategory build() => _build();

  _$RespondSellingDataSellingSubCategory _build() {
    final _$result = _$v ??
        new _$RespondSellingDataSellingSubCategory._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondSellingDataSellingSubCategory', 'id'),
            createdBy: createdBy,
            updatedBy: updatedBy,
            created: created,
            updated: updated,
            deleted: deleted,
            recordStatus: recordStatus,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondSellingDataSellingSubCategory', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint