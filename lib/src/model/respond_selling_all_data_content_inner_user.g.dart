// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_selling_all_data_content_inner_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondSellingAllDataContentInnerUser
    extends RespondSellingAllDataContentInnerUser {
  @override
  final String id;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;
  @override
  final String? created;
  @override
  final String updated;
  @override
  final num? deleted;
  @override
  final String? recordStatus;
  @override
  final String fullname;
  @override
  final String? mobilePhone;
  @override
  final String email;
  @override
  final String city;
  @override
  final String? photo;
  @override
  final String? gender;
  @override
  final String? linkMaps;
  @override
  final String? placeofBirth;
  @override
  final RespondSellingAllDataContentInnerUserRole? role;

  factory _$RespondSellingAllDataContentInnerUser(
          [void Function(RespondSellingAllDataContentInnerUserBuilder)?
              updates]) =>
      (new RespondSellingAllDataContentInnerUserBuilder()..update(updates))
          ._build();

  _$RespondSellingAllDataContentInnerUser._(
      {required this.id,
      this.createdBy,
      this.updatedBy,
      this.created,
      required this.updated,
      this.deleted,
      this.recordStatus,
      required this.fullname,
      this.mobilePhone,
      required this.email,
      required this.city,
      this.photo,
      this.gender,
      this.linkMaps,
      this.placeofBirth,
      this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondSellingAllDataContentInnerUser', 'id');
    BuiltValueNullFieldError.checkNotNull(
        updated, r'RespondSellingAllDataContentInnerUser', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        fullname, r'RespondSellingAllDataContentInnerUser', 'fullname');
    BuiltValueNullFieldError.checkNotNull(
        email, r'RespondSellingAllDataContentInnerUser', 'email');
    BuiltValueNullFieldError.checkNotNull(
        city, r'RespondSellingAllDataContentInnerUser', 'city');
  }

  @override
  RespondSellingAllDataContentInnerUser rebuild(
          void Function(RespondSellingAllDataContentInnerUserBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondSellingAllDataContentInnerUserBuilder toBuilder() =>
      new RespondSellingAllDataContentInnerUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondSellingAllDataContentInnerUser &&
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
        linkMaps == other.linkMaps &&
        placeofBirth == other.placeofBirth &&
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
    _$hash = $jc(_$hash, linkMaps.hashCode);
    _$hash = $jc(_$hash, placeofBirth.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondSellingAllDataContentInnerUser')
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
          ..add('linkMaps', linkMaps)
          ..add('placeofBirth', placeofBirth)
          ..add('role', role))
        .toString();
  }
}

class RespondSellingAllDataContentInnerUserBuilder
    implements
        Builder<RespondSellingAllDataContentInnerUser,
            RespondSellingAllDataContentInnerUserBuilder> {
  _$RespondSellingAllDataContentInnerUser? _$v;

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

  String? _linkMaps;
  String? get linkMaps => _$this._linkMaps;
  set linkMaps(String? linkMaps) => _$this._linkMaps = linkMaps;

  String? _placeofBirth;
  String? get placeofBirth => _$this._placeofBirth;
  set placeofBirth(String? placeofBirth) => _$this._placeofBirth = placeofBirth;

  RespondSellingAllDataContentInnerUserRoleBuilder? _role;
  RespondSellingAllDataContentInnerUserRoleBuilder get role =>
      _$this._role ??= new RespondSellingAllDataContentInnerUserRoleBuilder();
  set role(RespondSellingAllDataContentInnerUserRoleBuilder? role) =>
      _$this._role = role;

  RespondSellingAllDataContentInnerUserBuilder() {
    RespondSellingAllDataContentInnerUser._defaults(this);
  }

  RespondSellingAllDataContentInnerUserBuilder get _$this {
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
      _linkMaps = $v.linkMaps;
      _placeofBirth = $v.placeofBirth;
      _role = $v.role?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondSellingAllDataContentInnerUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondSellingAllDataContentInnerUser;
  }

  @override
  void update(
      void Function(RespondSellingAllDataContentInnerUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondSellingAllDataContentInnerUser build() => _build();

  _$RespondSellingAllDataContentInnerUser _build() {
    _$RespondSellingAllDataContentInnerUser _$result;
    try {
      _$result = _$v ??
          new _$RespondSellingAllDataContentInnerUser._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RespondSellingAllDataContentInnerUser', 'id'),
              createdBy: createdBy,
              updatedBy: updatedBy,
              created: created,
              updated: BuiltValueNullFieldError.checkNotNull(
                  updated, r'RespondSellingAllDataContentInnerUser', 'updated'),
              deleted: deleted,
              recordStatus: recordStatus,
              fullname: BuiltValueNullFieldError.checkNotNull(fullname,
                  r'RespondSellingAllDataContentInnerUser', 'fullname'),
              mobilePhone: mobilePhone,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'RespondSellingAllDataContentInnerUser', 'email'),
              city: BuiltValueNullFieldError.checkNotNull(
                  city, r'RespondSellingAllDataContentInnerUser', 'city'),
              photo: photo,
              gender: gender,
              linkMaps: linkMaps,
              placeofBirth: placeofBirth,
              role: _role?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondSellingAllDataContentInnerUser',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
