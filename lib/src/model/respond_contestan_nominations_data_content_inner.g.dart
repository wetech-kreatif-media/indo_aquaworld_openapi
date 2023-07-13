// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_contestan_nominations_data_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondContestanNominationsDataContentInner
    extends RespondContestanNominationsDataContentInner {
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
  final String fullname;
  @override
  final String mobilePhone;
  @override
  final String email;
  @override
  final String city;
  @override
  final String gender;
  @override
  final String placeofBirth;
  @override
  final String statusContestant;
  @override
  final String photo;
  @override
  final String? contestantTeam;
  @override
  final String codeContestant;

  factory _$RespondContestanNominationsDataContentInner(
          [void Function(RespondContestanNominationsDataContentInnerBuilder)?
              updates]) =>
      (new RespondContestanNominationsDataContentInnerBuilder()
            ..update(updates))
          ._build();

  _$RespondContestanNominationsDataContentInner._(
      {required this.id,
      required this.createdBy,
      required this.updatedBy,
      required this.created,
      required this.updated,
      required this.deleted,
      required this.recordStatus,
      required this.fullname,
      required this.mobilePhone,
      required this.email,
      required this.city,
      required this.gender,
      required this.placeofBirth,
      required this.statusContestant,
      required this.photo,
      this.contestantTeam,
      required this.codeContestant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondContestanNominationsDataContentInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'RespondContestanNominationsDataContentInner', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        updatedBy, r'RespondContestanNominationsDataContentInner', 'updatedBy');
    BuiltValueNullFieldError.checkNotNull(
        created, r'RespondContestanNominationsDataContentInner', 'created');
    BuiltValueNullFieldError.checkNotNull(
        updated, r'RespondContestanNominationsDataContentInner', 'updated');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'RespondContestanNominationsDataContentInner', 'deleted');
    BuiltValueNullFieldError.checkNotNull(recordStatus,
        r'RespondContestanNominationsDataContentInner', 'recordStatus');
    BuiltValueNullFieldError.checkNotNull(
        fullname, r'RespondContestanNominationsDataContentInner', 'fullname');
    BuiltValueNullFieldError.checkNotNull(mobilePhone,
        r'RespondContestanNominationsDataContentInner', 'mobilePhone');
    BuiltValueNullFieldError.checkNotNull(
        email, r'RespondContestanNominationsDataContentInner', 'email');
    BuiltValueNullFieldError.checkNotNull(
        city, r'RespondContestanNominationsDataContentInner', 'city');
    BuiltValueNullFieldError.checkNotNull(
        gender, r'RespondContestanNominationsDataContentInner', 'gender');
    BuiltValueNullFieldError.checkNotNull(placeofBirth,
        r'RespondContestanNominationsDataContentInner', 'placeofBirth');
    BuiltValueNullFieldError.checkNotNull(statusContestant,
        r'RespondContestanNominationsDataContentInner', 'statusContestant');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RespondContestanNominationsDataContentInner', 'photo');
    BuiltValueNullFieldError.checkNotNull(codeContestant,
        r'RespondContestanNominationsDataContentInner', 'codeContestant');
  }

  @override
  RespondContestanNominationsDataContentInner rebuild(
          void Function(RespondContestanNominationsDataContentInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondContestanNominationsDataContentInnerBuilder toBuilder() =>
      new RespondContestanNominationsDataContentInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondContestanNominationsDataContentInner &&
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
        gender == other.gender &&
        placeofBirth == other.placeofBirth &&
        statusContestant == other.statusContestant &&
        photo == other.photo &&
        contestantTeam == other.contestantTeam &&
        codeContestant == other.codeContestant;
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
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, placeofBirth.hashCode);
    _$hash = $jc(_$hash, statusContestant.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, contestantTeam.hashCode);
    _$hash = $jc(_$hash, codeContestant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondContestanNominationsDataContentInner')
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
          ..add('gender', gender)
          ..add('placeofBirth', placeofBirth)
          ..add('statusContestant', statusContestant)
          ..add('photo', photo)
          ..add('contestantTeam', contestantTeam)
          ..add('codeContestant', codeContestant))
        .toString();
  }
}

class RespondContestanNominationsDataContentInnerBuilder
    implements
        Builder<RespondContestanNominationsDataContentInner,
            RespondContestanNominationsDataContentInnerBuilder> {
  _$RespondContestanNominationsDataContentInner? _$v;

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

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _placeofBirth;
  String? get placeofBirth => _$this._placeofBirth;
  set placeofBirth(String? placeofBirth) => _$this._placeofBirth = placeofBirth;

  String? _statusContestant;
  String? get statusContestant => _$this._statusContestant;
  set statusContestant(String? statusContestant) =>
      _$this._statusContestant = statusContestant;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _contestantTeam;
  String? get contestantTeam => _$this._contestantTeam;
  set contestantTeam(String? contestantTeam) =>
      _$this._contestantTeam = contestantTeam;

  String? _codeContestant;
  String? get codeContestant => _$this._codeContestant;
  set codeContestant(String? codeContestant) =>
      _$this._codeContestant = codeContestant;

  RespondContestanNominationsDataContentInnerBuilder() {
    RespondContestanNominationsDataContentInner._defaults(this);
  }

  RespondContestanNominationsDataContentInnerBuilder get _$this {
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
      _gender = $v.gender;
      _placeofBirth = $v.placeofBirth;
      _statusContestant = $v.statusContestant;
      _photo = $v.photo;
      _contestantTeam = $v.contestantTeam;
      _codeContestant = $v.codeContestant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondContestanNominationsDataContentInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondContestanNominationsDataContentInner;
  }

  @override
  void update(
      void Function(RespondContestanNominationsDataContentInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondContestanNominationsDataContentInner build() => _build();

  _$RespondContestanNominationsDataContentInner _build() {
    final _$result = _$v ??
        new _$RespondContestanNominationsDataContentInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondContestanNominationsDataContentInner', 'id'),
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'RespondContestanNominationsDataContentInner', 'createdBy'),
            updatedBy: BuiltValueNullFieldError.checkNotNull(
                updatedBy, r'RespondContestanNominationsDataContentInner', 'updatedBy'),
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'RespondContestanNominationsDataContentInner', 'created'),
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'RespondContestanNominationsDataContentInner', 'updated'),
            deleted: BuiltValueNullFieldError.checkNotNull(
                deleted, r'RespondContestanNominationsDataContentInner', 'deleted'),
            recordStatus: BuiltValueNullFieldError.checkNotNull(
                recordStatus, r'RespondContestanNominationsDataContentInner', 'recordStatus'),
            fullname: BuiltValueNullFieldError.checkNotNull(fullname, r'RespondContestanNominationsDataContentInner', 'fullname'),
            mobilePhone: BuiltValueNullFieldError.checkNotNull(mobilePhone, r'RespondContestanNominationsDataContentInner', 'mobilePhone'),
            email: BuiltValueNullFieldError.checkNotNull(email, r'RespondContestanNominationsDataContentInner', 'email'),
            city: BuiltValueNullFieldError.checkNotNull(city, r'RespondContestanNominationsDataContentInner', 'city'),
            gender: BuiltValueNullFieldError.checkNotNull(gender, r'RespondContestanNominationsDataContentInner', 'gender'),
            placeofBirth: BuiltValueNullFieldError.checkNotNull(placeofBirth, r'RespondContestanNominationsDataContentInner', 'placeofBirth'),
            statusContestant: BuiltValueNullFieldError.checkNotNull(statusContestant, r'RespondContestanNominationsDataContentInner', 'statusContestant'),
            photo: BuiltValueNullFieldError.checkNotNull(photo, r'RespondContestanNominationsDataContentInner', 'photo'),
            contestantTeam: contestantTeam,
            codeContestant: BuiltValueNullFieldError.checkNotNull(codeContestant, r'RespondContestanNominationsDataContentInner', 'codeContestant'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
