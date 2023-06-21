// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_register_participant_kompetisi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestRegisterParticipantKompetisi
    extends RequestRegisterParticipantKompetisi {
  @override
  final String nominasiId;
  @override
  final Uint8List photo;
  @override
  final String userId;

  factory _$RequestRegisterParticipantKompetisi(
          [void Function(RequestRegisterParticipantKompetisiBuilder)?
              updates]) =>
      (new RequestRegisterParticipantKompetisiBuilder()..update(updates))
          ._build();

  _$RequestRegisterParticipantKompetisi._(
      {required this.nominasiId, required this.photo, required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nominasiId, r'RequestRegisterParticipantKompetisi', 'nominasiId');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RequestRegisterParticipantKompetisi', 'photo');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RequestRegisterParticipantKompetisi', 'userId');
  }

  @override
  RequestRegisterParticipantKompetisi rebuild(
          void Function(RequestRegisterParticipantKompetisiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestRegisterParticipantKompetisiBuilder toBuilder() =>
      new RequestRegisterParticipantKompetisiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestRegisterParticipantKompetisi &&
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
    return (newBuiltValueToStringHelper(r'RequestRegisterParticipantKompetisi')
          ..add('nominasiId', nominasiId)
          ..add('photo', photo)
          ..add('userId', userId))
        .toString();
  }
}

class RequestRegisterParticipantKompetisiBuilder
    implements
        Builder<RequestRegisterParticipantKompetisi,
            RequestRegisterParticipantKompetisiBuilder> {
  _$RequestRegisterParticipantKompetisi? _$v;

  String? _nominasiId;
  String? get nominasiId => _$this._nominasiId;
  set nominasiId(String? nominasiId) => _$this._nominasiId = nominasiId;

  Uint8List? _photo;
  Uint8List? get photo => _$this._photo;
  set photo(Uint8List? photo) => _$this._photo = photo;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RequestRegisterParticipantKompetisiBuilder() {
    RequestRegisterParticipantKompetisi._defaults(this);
  }

  RequestRegisterParticipantKompetisiBuilder get _$this {
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
  void replace(RequestRegisterParticipantKompetisi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestRegisterParticipantKompetisi;
  }

  @override
  void update(
      void Function(RequestRegisterParticipantKompetisiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestRegisterParticipantKompetisi build() => _build();

  _$RequestRegisterParticipantKompetisi _build() {
    final _$result = _$v ??
        new _$RequestRegisterParticipantKompetisi._(
            nominasiId: BuiltValueNullFieldError.checkNotNull(nominasiId,
                r'RequestRegisterParticipantKompetisi', 'nominasiId'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RequestRegisterParticipantKompetisi', 'photo'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestRegisterParticipantKompetisi', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
