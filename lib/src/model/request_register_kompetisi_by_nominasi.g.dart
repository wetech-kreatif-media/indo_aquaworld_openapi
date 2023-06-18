// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_register_kompetisi_by_nominasi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRegisterKompetisiByNominasi
    extends RequestRegisterKompetisiByNominasi {
  @override
  final String nominasiId;
  @override
  final String photo;
  @override
  final String userId;

  factory _$RequestRegisterKompetisiByNominasi(
          [void Function(RequestRegisterKompetisiByNominasiBuilder)?
              updates]) =>
      (new RequestRegisterKompetisiByNominasiBuilder()..update(updates))
          ._build();

  _$RequestRegisterKompetisiByNominasi._(
      {required this.nominasiId, required this.photo, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nominasiId, r'RequestRegisterKompetisiByNominasi', 'nominasiId');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RequestRegisterKompetisiByNominasi', 'photo');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RequestRegisterKompetisiByNominasi', 'userId');
  }

  @override
  RequestRegisterKompetisiByNominasi rebuild(
          void Function(RequestRegisterKompetisiByNominasiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRegisterKompetisiByNominasiBuilder toBuilder() =>
      new RequestRegisterKompetisiByNominasiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRegisterKompetisiByNominasi &&
        nominasiId == other.nominasiId &&
        photo == other.photo &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nominasiId.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRegisterKompetisiByNominasi')
          ..add('nominasiId', nominasiId)
          ..add('photo', photo)
          ..add('userId', userId))
        .toString();
  }
}

class RequestRegisterKompetisiByNominasiBuilder
    implements
        Builder<RequestRegisterKompetisiByNominasi,
            RequestRegisterKompetisiByNominasiBuilder> {
  _$RequestRegisterKompetisiByNominasi? _$v;

  String? _nominasiId;
  String? get nominasiId => _$this._nominasiId;
  set nominasiId(String? nominasiId) => _$this._nominasiId = nominasiId;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RequestRegisterKompetisiByNominasiBuilder() {
    RequestRegisterKompetisiByNominasi._defaults(this);
  }

  RequestRegisterKompetisiByNominasiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nominasiId = $v.nominasiId;
      _photo = $v.photo;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestRegisterKompetisiByNominasi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRegisterKompetisiByNominasi;
  }

  @override
  void update(
      void Function(RequestRegisterKompetisiByNominasiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRegisterKompetisiByNominasi build() => _build();

  _$RequestRegisterKompetisiByNominasi _build() {
    final _$result = _$v ??
        new _$RequestRegisterKompetisiByNominasi._(
            nominasiId: BuiltValueNullFieldError.checkNotNull(nominasiId,
                r'RequestRegisterKompetisiByNominasi', 'nominasiId'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RequestRegisterKompetisiByNominasi', 'photo'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestRegisterKompetisiByNominasi', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
