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
  final String? participantId;
  @override
  final Uint8List? photo;

  factory _$RequestRegisterKompetisiByNominasi(
          [void Function(RequestRegisterKompetisiByNominasiBuilder)?
              updates]) =>
      (new RequestRegisterKompetisiByNominasiBuilder()..update(updates))
          ._build();

  _$RequestRegisterKompetisiByNominasi._(
      {required this.nominasiId, this.participantId, this.photo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nominasiId, r'RequestRegisterKompetisiByNominasi', 'nominasiId');
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
        participantId == other.participantId &&
        photo == other.photo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nominasiId.hashCode);
    _$hash = $jc(_$hash, participantId.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestRegisterKompetisiByNominasi')
          ..add('nominasiId', nominasiId)
          ..add('participantId', participantId)
          ..add('photo', photo))
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

  String? _participantId;
  String? get participantId => _$this._participantId;
  set participantId(String? participantId) =>
      _$this._participantId = participantId;

  Uint8List? _photo;
  Uint8List? get photo => _$this._photo;
  set photo(Uint8List? photo) => _$this._photo = photo;

  RequestRegisterKompetisiByNominasiBuilder() {
    RequestRegisterKompetisiByNominasi._defaults(this);
  }

  RequestRegisterKompetisiByNominasiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nominasiId = $v.nominasiId;
      _participantId = $v.participantId;
      _photo = $v.photo;
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
            participantId: participantId,
            photo: photo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
