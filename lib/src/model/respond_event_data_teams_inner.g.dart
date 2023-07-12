// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_data_teams_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventDataTeamsInner extends RespondEventDataTeamsInner {
  @override
  final String? id;
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
  final RespondEventDataTeamsInnerRole? role;

  factory _$RespondEventDataTeamsInner(
          [void Function(RespondEventDataTeamsInnerBuilder)? updates]) =>
      (new RespondEventDataTeamsInnerBuilder()..update(updates))._build();

  _$RespondEventDataTeamsInner._(
      {this.id,
      this.recordStatus,
      this.fullname,
      this.mobilePhone,
      this.email,
      this.city,
      this.photo,
      this.gender,
      this.placeofBirth,
      this.role})
      : super._();

  @override
  RespondEventDataTeamsInner rebuild(
          void Function(RespondEventDataTeamsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventDataTeamsInnerBuilder toBuilder() =>
      new RespondEventDataTeamsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventDataTeamsInner &&
        id == other.id &&
        recordStatus == other.recordStatus &&
        fullname == other.fullname &&
        mobilePhone == other.mobilePhone &&
        email == other.email &&
        city == other.city &&
        photo == other.photo &&
        gender == other.gender &&
        placeofBirth == other.placeofBirth &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, recordStatus.hashCode);
    _$hash = $jc(_$hash, fullname.hashCode);
    _$hash = $jc(_$hash, mobilePhone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, placeofBirth.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondEventDataTeamsInner')
          ..add('id', id)
          ..add('recordStatus', recordStatus)
          ..add('fullname', fullname)
          ..add('mobilePhone', mobilePhone)
          ..add('email', email)
          ..add('city', city)
          ..add('photo', photo)
          ..add('gender', gender)
          ..add('placeofBirth', placeofBirth)
          ..add('role', role))
        .toString();
  }
}

class RespondEventDataTeamsInnerBuilder
    implements
        Builder<RespondEventDataTeamsInner, RespondEventDataTeamsInnerBuilder> {
  _$RespondEventDataTeamsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  RespondEventDataTeamsInnerRoleBuilder? _role;
  RespondEventDataTeamsInnerRoleBuilder get role =>
      _$this._role ??= new RespondEventDataTeamsInnerRoleBuilder();
  set role(RespondEventDataTeamsInnerRoleBuilder? role) => _$this._role = role;

  RespondEventDataTeamsInnerBuilder() {
    RespondEventDataTeamsInner._defaults(this);
  }

  RespondEventDataTeamsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _recordStatus = $v.recordStatus;
      _fullname = $v.fullname;
      _mobilePhone = $v.mobilePhone;
      _email = $v.email;
      _city = $v.city;
      _photo = $v.photo;
      _gender = $v.gender;
      _placeofBirth = $v.placeofBirth;
      _role = $v.role?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventDataTeamsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventDataTeamsInner;
  }

  @override
  void update(void Function(RespondEventDataTeamsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventDataTeamsInner build() => _build();

  _$RespondEventDataTeamsInner _build() {
    _$RespondEventDataTeamsInner _$result;
    try {
      _$result = _$v ??
          new _$RespondEventDataTeamsInner._(
              id: id,
              recordStatus: recordStatus,
              fullname: fullname,
              mobilePhone: mobilePhone,
              email: email,
              city: city,
              photo: photo,
              gender: gender,
              placeofBirth: placeofBirth,
              role: _role?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        _role?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondEventDataTeamsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
