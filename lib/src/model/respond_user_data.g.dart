// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_user_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUserData extends RespondUserData {
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
  final String? fullname;
  @override
  final String? mobilePhone;
  @override
  final String? email;
  @override
  final String? city;
  @override
  final String? photo;
  @override
  final String? gender;
  @override
  final String? placeofBirth;
  @override
  final String? linkMaps;
  @override
  final RespondUserDataRole? role;

  factory _$RespondUserData([void Function(RespondUserDataBuilder)? updates]) =>
      (new RespondUserDataBuilder()..update(updates))._build();

  _$RespondUserData._(
      {this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      this.updated,
      this.deleted,
      this.recordStatus,
      this.fullname,
      this.mobilePhone,
      this.email,
      this.city,
      this.photo,
      this.gender,
      this.placeofBirth,
      this.linkMaps,
      this.role})
      : super._();

  @override
  RespondUserData rebuild(void Function(RespondUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUserDataBuilder toBuilder() =>
      new RespondUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUserData &&
        id == other.id &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        created == other.created &&
        updated == other.updated &&
        deleted == other.deleted &&
        recordStatus == other.recordStatus &&
        fullname == other.fullname &&
        mobilePhone == other.mobilePhone &&
        email == other.email &&
        city == other.city &&
        photo == other.photo &&
        gender == other.gender &&
        placeofBirth == other.placeofBirth &&
        linkMaps == other.linkMaps &&
        role == other.role;
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
    _$hash = $jc(_$hash, fullname.hashCode);
    _$hash = $jc(_$hash, mobilePhone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, placeofBirth.hashCode);
    _$hash = $jc(_$hash, linkMaps.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondUserData')
          ..add('id', id)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('created', created)
          ..add('updated', updated)
          ..add('deleted', deleted)
          ..add('recordStatus', recordStatus)
          ..add('fullname', fullname)
          ..add('mobilePhone', mobilePhone)
          ..add('email', email)
          ..add('city', city)
          ..add('photo', photo)
          ..add('gender', gender)
          ..add('placeofBirth', placeofBirth)
          ..add('linkMaps', linkMaps)
          ..add('role', role))
        .toString();
  }
}

class RespondUserDataBuilder
    implements Builder<RespondUserData, RespondUserDataBuilder> {
  _$RespondUserData? _$v;

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

  String? _fullname;
  String? get fullname => _$this._fullname;
  set fullname(String? fullname) => _$this._fullname = fullname;

  String? _mobilePhone;
  String? get mobilePhone => _$this._mobilePhone;
  set mobilePhone(String? mobilePhone) => _$this._mobilePhone = mobilePhone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _placeofBirth;
  String? get placeofBirth => _$this._placeofBirth;
  set placeofBirth(String? placeofBirth) => _$this._placeofBirth = placeofBirth;

  String? _linkMaps;
  String? get linkMaps => _$this._linkMaps;
  set linkMaps(String? linkMaps) => _$this._linkMaps = linkMaps;

  RespondUserDataRoleBuilder? _role;
  RespondUserDataRoleBuilder get role =>
      _$this._role ??= new RespondUserDataRoleBuilder();
  set role(RespondUserDataRoleBuilder? role) => _$this._role = role;

  RespondUserDataBuilder() {
    RespondUserData._defaults(this);
  }

  RespondUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdBy = $v.createdBy;
      _updatedBy = $v.updatedBy;
      _created = $v.created;
      _updated = $v.updated;
      _deleted = $v.deleted;
      _recordStatus = $v.recordStatus;
      _fullname = $v.fullname;
      _mobilePhone = $v.mobilePhone;
      _email = $v.email;
      _city = $v.city;
      _photo = $v.photo;
      _gender = $v.gender;
      _placeofBirth = $v.placeofBirth;
      _linkMaps = $v.linkMaps;
      _role = $v.role?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUserData;
  }

  @override
  void update(void Function(RespondUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUserData build() => _build();

  _$RespondUserData _build() {
    _$RespondUserData _$result;
    try {
      _$result = _$v ??
          new _$RespondUserData._(
              id: id,
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: updated,
              deleted: deleted,
              recordStatus: recordStatus,
              fullname: fullname,
              mobilePhone: mobilePhone,
              email: email,
              city: city,
              photo: photo,
              gender: gender,
              placeofBirth: placeofBirth,
              linkMaps: linkMaps,
              role: _role?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
