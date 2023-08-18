// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_contestant_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondContestantData extends RespondContestantData {
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
  final String? gender;
  @override
  final String? placeofBirth;
  @override
  final String? dateofBirth;
  @override
  final String? statusContestant;
  @override
  final String? photo;
  @override
  final RespondTeamData? contestantTeam;
  @override
  final String? codeContestant;

  factory _$RespondContestantData(
          [void Function(RespondContestantDataBuilder)? updates]) =>
      (new RespondContestantDataBuilder()..update(updates))._build();

  _$RespondContestantData._(
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
      this.gender,
      this.placeofBirth,
      this.dateofBirth,
      this.statusContestant,
      this.photo,
      this.contestantTeam,
      this.codeContestant})
      : super._();

  @override
  RespondContestantData rebuild(
          void Function(RespondContestantDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondContestantDataBuilder toBuilder() =>
      new RespondContestantDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondContestantData &&
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
        dateofBirth == other.dateofBirth &&
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
    _$hash = $jc(_$hash, dateofBirth.hashCode);
    _$hash = $jc(_$hash, statusContestant.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, contestantTeam.hashCode);
    _$hash = $jc(_$hash, codeContestant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondContestantData')
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
          ..add('dateofBirth', dateofBirth)
          ..add('statusContestant', statusContestant)
          ..add('photo', photo)
          ..add('contestantTeam', contestantTeam)
          ..add('codeContestant', codeContestant))
        .toString();
  }
}

class RespondContestantDataBuilder
    implements Builder<RespondContestantData, RespondContestantDataBuilder> {
  _$RespondContestantData? _$v;

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

  String? _dateofBirth;
  String? get dateofBirth => _$this._dateofBirth;
  set dateofBirth(String? dateofBirth) => _$this._dateofBirth = dateofBirth;

  String? _statusContestant;
  String? get statusContestant => _$this._statusContestant;
  set statusContestant(String? statusContestant) =>
      _$this._statusContestant = statusContestant;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  RespondTeamDataBuilder? _contestantTeam;
  RespondTeamDataBuilder get contestantTeam =>
      _$this._contestantTeam ??= new RespondTeamDataBuilder();
  set contestantTeam(RespondTeamDataBuilder? contestantTeam) =>
      _$this._contestantTeam = contestantTeam;

  String? _codeContestant;
  String? get codeContestant => _$this._codeContestant;
  set codeContestant(String? codeContestant) =>
      _$this._codeContestant = codeContestant;

  RespondContestantDataBuilder() {
    RespondContestantData._defaults(this);
  }

  RespondContestantDataBuilder get _$this {
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
      _dateofBirth = $v.dateofBirth;
      _statusContestant = $v.statusContestant;
      _photo = $v.photo;
      _contestantTeam = $v.contestantTeam?.toBuilder();
      _codeContestant = $v.codeContestant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondContestantData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondContestantData;
  }

  @override
  void update(void Function(RespondContestantDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondContestantData build() => _build();

  _$RespondContestantData _build() {
    _$RespondContestantData _$result;
    try {
      _$result = _$v ??
          new _$RespondContestantData._(
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
              gender: gender,
              placeofBirth: placeofBirth,
              dateofBirth: dateofBirth,
              statusContestant: statusContestant,
              photo: photo,
              contestantTeam: _contestantTeam?.build(),
              codeContestant: codeContestant);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contestantTeam';
        _contestantTeam?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondContestantData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
