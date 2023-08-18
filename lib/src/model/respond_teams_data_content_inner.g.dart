// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_teams_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTeamsDataContentInner extends RespondTeamsDataContentInner {
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
  @override
  final String region;
  @override
  final String address;

  factory _$RespondTeamsDataContentInner(
          [void Function(RespondTeamsDataContentInnerBuilder)? updates]) =>
      (new RespondTeamsDataContentInnerBuilder()..update(updates))._build();

  _$RespondTeamsDataContentInner._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      required this.name,
      required this.region,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondTeamsDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondTeamsDataContentInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        region, r'RespondTeamsDataContentInner', 'region');
    BuiltValueNullFieldError.checkNotNull(
        address, r'RespondTeamsDataContentInner', 'address');
  }

  @override
  RespondTeamsDataContentInner rebuild(
          void Function(RespondTeamsDataContentInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTeamsDataContentInnerBuilder toBuilder() =>
      new RespondTeamsDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTeamsDataContentInner &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        region == other.region &&
        address == other.address;
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
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondTeamsDataContentInner')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('region', region)
          ..add('address', address))
        .toString();
  }
}

class RespondTeamsDataContentInnerBuilder
    implements
        Builder<RespondTeamsDataContentInner,
            RespondTeamsDataContentInnerBuilder> {
  _$RespondTeamsDataContentInner? _$v;

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

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  RespondTeamsDataContentInnerBuilder() {
    RespondTeamsDataContentInner._defaults(this);
  }

  RespondTeamsDataContentInnerBuilder get _$this {
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
      _region = $v.region;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondTeamsDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTeamsDataContentInner;
  }

  @override
  void update(void Function(RespondTeamsDataContentInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTeamsDataContentInner build() => _build();

  _$RespondTeamsDataContentInner _build() {
    final _$result = _$v ??
        new _$RespondTeamsDataContentInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondTeamsDataContentInner', 'id'),
            createdBy: createdBy,
            updatedBy: updatedBy,
            created: created,
            updated: updated,
            deleted: deleted,
            recordStatus: recordStatus,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondTeamsDataContentInner', 'name'),
            region: BuiltValueNullFieldError.checkNotNull(
                region, r'RespondTeamsDataContentInner', 'region'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'RespondTeamsDataContentInner', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
