// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_contestan_nomination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestContestanNomination extends RequestContestanNomination {
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
  final String dateofBirth;
  @override
  final String placeofBirth;
  @override
  final String? statusContestant;
  @override
  final String? photo;
  @override
  final String? codeContestant;

  factory _$RequestContestanNomination(
          [void Function(RequestContestanNominationBuilder)? updates]) =>
      (new RequestContestanNominationBuilder()..update(updates))._build();

  _$RequestContestanNomination._(
      {required this.fullname,
      required this.mobilePhone,
      required this.email,
      required this.city,
      required this.gender,
      required this.dateofBirth,
      required this.placeofBirth,
      this.statusContestant,
      this.photo,
      this.codeContestant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fullname, r'RequestContestanNomination', 'fullname');
    BuiltValueNullFieldError.checkNotNull(
        mobilePhone, r'RequestContestanNomination', 'mobilePhone');
    BuiltValueNullFieldError.checkNotNull(
        email, r'RequestContestanNomination', 'email');
    BuiltValueNullFieldError.checkNotNull(
        city, r'RequestContestanNomination', 'city');
    BuiltValueNullFieldError.checkNotNull(
        gender, r'RequestContestanNomination', 'gender');
    BuiltValueNullFieldError.checkNotNull(
        dateofBirth, r'RequestContestanNomination', 'dateofBirth');
    BuiltValueNullFieldError.checkNotNull(
        placeofBirth, r'RequestContestanNomination', 'placeofBirth');
  }

  @override
  RequestContestanNomination rebuild(
          void Function(RequestContestanNominationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestContestanNominationBuilder toBuilder() =>
      new RequestContestanNominationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestContestanNomination &&
        fullname == other.fullname &&
        mobilePhone == other.mobilePhone &&
        email == other.email &&
        city == other.city &&
        gender == other.gender &&
        dateofBirth == other.dateofBirth &&
        placeofBirth == other.placeofBirth &&
        statusContestant == other.statusContestant &&
        photo == other.photo &&
        codeContestant == other.codeContestant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullname.hashCode);
    _$hash = $jc(_$hash, mobilePhone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, dateofBirth.hashCode);
    _$hash = $jc(_$hash, placeofBirth.hashCode);
    _$hash = $jc(_$hash, statusContestant.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, codeContestant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestContestanNomination')
          ..add('fullname', fullname)
          ..add('mobilePhone', mobilePhone)
          ..add('email', email)
          ..add('city', city)
          ..add('gender', gender)
          ..add('dateofBirth', dateofBirth)
          ..add('placeofBirth', placeofBirth)
          ..add('statusContestant', statusContestant)
          ..add('photo', photo)
          ..add('codeContestant', codeContestant))
        .toString();
  }
}

class RequestContestanNominationBuilder
    implements
        Builder<RequestContestanNomination, RequestContestanNominationBuilder> {
  _$RequestContestanNomination? _$v;

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

  String? _dateofBirth;
  String? get dateofBirth => _$this._dateofBirth;
  set dateofBirth(String? dateofBirth) => _$this._dateofBirth = dateofBirth;

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

  String? _codeContestant;
  String? get codeContestant => _$this._codeContestant;
  set codeContestant(String? codeContestant) =>
      _$this._codeContestant = codeContestant;

  RequestContestanNominationBuilder() {
    RequestContestanNomination._defaults(this);
  }

  RequestContestanNominationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullname = $v.fullname;
      _mobilePhone = $v.mobilePhone;
      _email = $v.email;
      _city = $v.city;
      _gender = $v.gender;
      _dateofBirth = $v.dateofBirth;
      _placeofBirth = $v.placeofBirth;
      _statusContestant = $v.statusContestant;
      _photo = $v.photo;
      _codeContestant = $v.codeContestant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestContestanNomination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestContestanNomination;
  }

  @override
  void update(void Function(RequestContestanNominationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestContestanNomination build() => _build();

  _$RequestContestanNomination _build() {
    final _$result = _$v ??
        new _$RequestContestanNomination._(
            fullname: BuiltValueNullFieldError.checkNotNull(
                fullname, r'RequestContestanNomination', 'fullname'),
            mobilePhone: BuiltValueNullFieldError.checkNotNull(
                mobilePhone, r'RequestContestanNomination', 'mobilePhone'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'RequestContestanNomination', 'email'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'RequestContestanNomination', 'city'),
            gender: BuiltValueNullFieldError.checkNotNull(
                gender, r'RequestContestanNomination', 'gender'),
            dateofBirth: BuiltValueNullFieldError.checkNotNull(
                dateofBirth, r'RequestContestanNomination', 'dateofBirth'),
            placeofBirth: BuiltValueNullFieldError.checkNotNull(
                placeofBirth, r'RequestContestanNomination', 'placeofBirth'),
            statusContestant: statusContestant,
            photo: photo,
            codeContestant: codeContestant);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
