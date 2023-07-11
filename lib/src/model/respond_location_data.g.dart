// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_location_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondLocationData extends RespondLocationData {
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
  final String? address;
  @override
  final String? mobilePhone;
  @override
  final String? route;
  @override
  final String? urlMaps;

  factory _$RespondLocationData(
          [void Function(RespondLocationDataBuilder)? updates]) =>
      (new RespondLocationDataBuilder()..update(updates))._build();

  _$RespondLocationData._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.name,
      this.address,
      this.mobilePhone,
      this.route,
      this.urlMaps})
      : super._();

  @override
  RespondLocationData rebuild(
          void Function(RespondLocationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondLocationDataBuilder toBuilder() =>
      new RespondLocationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondLocationData &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        name == other.name &&
        address == other.address &&
        mobilePhone == other.mobilePhone &&
        route == other.route &&
        urlMaps == other.urlMaps;
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
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, mobilePhone.hashCode);
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jc(_$hash, urlMaps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondLocationData')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('name', name)
          ..add('address', address)
          ..add('mobilePhone', mobilePhone)
          ..add('route', route)
          ..add('urlMaps', urlMaps))
        .toString();
  }
}

class RespondLocationDataBuilder
    implements Builder<RespondLocationData, RespondLocationDataBuilder> {
  _$RespondLocationData? _$v;

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

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _mobilePhone;
  String? get mobilePhone => _$this._mobilePhone;
  set mobilePhone(String? mobilePhone) => _$this._mobilePhone = mobilePhone;

  String? _route;
  String? get route => _$this._route;
  set route(String? route) => _$this._route = route;

  String? _urlMaps;
  String? get urlMaps => _$this._urlMaps;
  set urlMaps(String? urlMaps) => _$this._urlMaps = urlMaps;

  RespondLocationDataBuilder() {
    RespondLocationData._defaults(this);
  }

  RespondLocationDataBuilder get _$this {
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
      _address = $v.address;
      _mobilePhone = $v.mobilePhone;
      _route = $v.route;
      _urlMaps = $v.urlMaps;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondLocationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondLocationData;
  }

  @override
  void update(void Function(RespondLocationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondLocationData build() => _build();

  _$RespondLocationData _build() {
    final _$result = _$v ??
        new _$RespondLocationData._(
            id: id,
            createdBy: createdBy,
            updatedBy: updatedBy,
            created: created,
            updated: updated,
            deleted: deleted,
            recordStatus: recordStatus,
            name: name,
            address: address,
            mobilePhone: mobilePhone,
            route: route,
            urlMaps: urlMaps);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint