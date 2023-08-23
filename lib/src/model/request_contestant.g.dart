// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_contestant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestContestant extends RequestContestant {
  @override
  final String fullname;
  @override
  final String? mobilePhone;
  @override
  final String? email;
  @override
  final String city;
  @override
  final String? gender;
  @override
  final String? statusContestant;
  @override
  final String? codeContestant;
  @override
  final String? contestantTeam;
  @override
  final String eventId;

  factory _$RequestContestant(
          [void Function(RequestContestantBuilder)? updates]) =>
      (new RequestContestantBuilder()..update(updates))._build();

  _$RequestContestant._(
      {required this.fullname,
      this.mobilePhone,
      this.email,
      required this.city,
      this.gender,
      this.statusContestant,
      this.codeContestant,
      this.contestantTeam,
      required this.eventId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fullname, r'RequestContestant', 'fullname');
    BuiltValueNullFieldError.checkNotNull(city, r'RequestContestant', 'city');
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'RequestContestant', 'eventId');
  }

  @override
  RequestContestant rebuild(void Function(RequestContestantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestContestantBuilder toBuilder() =>
      new RequestContestantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestContestant &&
        fullname == other.fullname &&
        mobilePhone == other.mobilePhone &&
        email == other.email &&
        city == other.city &&
        gender == other.gender &&
        statusContestant == other.statusContestant &&
        codeContestant == other.codeContestant &&
        contestantTeam == other.contestantTeam &&
        eventId == other.eventId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullname.hashCode);
    _$hash = $jc(_$hash, mobilePhone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, statusContestant.hashCode);
    _$hash = $jc(_$hash, codeContestant.hashCode);
    _$hash = $jc(_$hash, contestantTeam.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestContestant')
          ..add('fullname', fullname)
          ..add('mobilePhone', mobilePhone)
          ..add('email', email)
          ..add('city', city)
          ..add('gender', gender)
          ..add('statusContestant', statusContestant)
          ..add('codeContestant', codeContestant)
          ..add('contestantTeam', contestantTeam)
          ..add('eventId', eventId))
        .toString();
  }
}

class RequestContestantBuilder
    implements Builder<RequestContestant, RequestContestantBuilder> {
  _$RequestContestant? _$v;

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

  String? _statusContestant;
  String? get statusContestant => _$this._statusContestant;
  set statusContestant(String? statusContestant) =>
      _$this._statusContestant = statusContestant;

  String? _codeContestant;
  String? get codeContestant => _$this._codeContestant;
  set codeContestant(String? codeContestant) =>
      _$this._codeContestant = codeContestant;

  String? _contestantTeam;
  String? get contestantTeam => _$this._contestantTeam;
  set contestantTeam(String? contestantTeam) =>
      _$this._contestantTeam = contestantTeam;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  RequestContestantBuilder() {
    RequestContestant._defaults(this);
  }

  RequestContestantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullname = $v.fullname;
      _mobilePhone = $v.mobilePhone;
      _email = $v.email;
      _city = $v.city;
      _gender = $v.gender;
      _statusContestant = $v.statusContestant;
      _codeContestant = $v.codeContestant;
      _contestantTeam = $v.contestantTeam;
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestContestant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestContestant;
  }

  @override
  void update(void Function(RequestContestantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestContestant build() => _build();

  _$RequestContestant _build() {
    final _$result = _$v ??
        new _$RequestContestant._(
            fullname: BuiltValueNullFieldError.checkNotNull(
                fullname, r'RequestContestant', 'fullname'),
            mobilePhone: mobilePhone,
            email: email,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'RequestContestant', 'city'),
            gender: gender,
            statusContestant: statusContestant,
            codeContestant: codeContestant,
            contestantTeam: contestantTeam,
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'RequestContestant', 'eventId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
