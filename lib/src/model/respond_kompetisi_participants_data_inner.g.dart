// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_participants_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiParticipantsDataInner
    extends RespondKompetisiParticipantsDataInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String foto;
  @override
  final String kota;
  @override
  final String nomination;

  factory _$RespondKompetisiParticipantsDataInner(
          [void Function(RespondKompetisiParticipantsDataInnerBuilder)?
              updates]) =>
      (new RespondKompetisiParticipantsDataInnerBuilder()..update(updates))
          ._build();

  _$RespondKompetisiParticipantsDataInner._(
      {required this.id,
      required this.name,
      required this.foto,
      required this.kota,
      required this.nomination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiParticipantsDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondKompetisiParticipantsDataInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        foto, r'RespondKompetisiParticipantsDataInner', 'foto');
    BuiltValueNullFieldError.checkNotNull(
        kota, r'RespondKompetisiParticipantsDataInner', 'kota');
    BuiltValueNullFieldError.checkNotNull(
        nomination, r'RespondKompetisiParticipantsDataInner', 'nomination');
  }

  @override
  RespondKompetisiParticipantsDataInner rebuild(
          void Function(RespondKompetisiParticipantsDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiParticipantsDataInnerBuilder toBuilder() =>
      new RespondKompetisiParticipantsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiParticipantsDataInner &&
        id == other.id &&
        name == other.name &&
        foto == other.foto &&
        kota == other.kota &&
        nomination == other.nomination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, foto.hashCode);
    _$hash = $jc(_$hash, kota.hashCode);
    _$hash = $jc(_$hash, nomination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondKompetisiParticipantsDataInner')
          ..add('id', id)
          ..add('name', name)
          ..add('foto', foto)
          ..add('kota', kota)
          ..add('nomination', nomination))
        .toString();
  }
}

class RespondKompetisiParticipantsDataInnerBuilder
    implements
        Builder<RespondKompetisiParticipantsDataInner,
            RespondKompetisiParticipantsDataInnerBuilder> {
  _$RespondKompetisiParticipantsDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _foto;
  String? get foto => _$this._foto;
  set foto(String? foto) => _$this._foto = foto;

  String? _kota;
  String? get kota => _$this._kota;
  set kota(String? kota) => _$this._kota = kota;

  String? _nomination;
  String? get nomination => _$this._nomination;
  set nomination(String? nomination) => _$this._nomination = nomination;

  RespondKompetisiParticipantsDataInnerBuilder() {
    RespondKompetisiParticipantsDataInner._defaults(this);
  }

  RespondKompetisiParticipantsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _foto = $v.foto;
      _kota = $v.kota;
      _nomination = $v.nomination;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiParticipantsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiParticipantsDataInner;
  }

  @override
  void update(
      void Function(RespondKompetisiParticipantsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiParticipantsDataInner build() => _build();

  _$RespondKompetisiParticipantsDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompetisiParticipantsDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiParticipantsDataInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondKompetisiParticipantsDataInner', 'name'),
            foto: BuiltValueNullFieldError.checkNotNull(
                foto, r'RespondKompetisiParticipantsDataInner', 'foto'),
            kota: BuiltValueNullFieldError.checkNotNull(
                kota, r'RespondKompetisiParticipantsDataInner', 'kota'),
            nomination: BuiltValueNullFieldError.checkNotNull(nomination,
                r'RespondKompetisiParticipantsDataInner', 'nomination'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
