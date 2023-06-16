// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kompuetisi_participants_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KompuetisiParticipantsDataInner
    extends KompuetisiParticipantsDataInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String foto;
  @override
  final String nominationId;

  factory _$KompuetisiParticipantsDataInner(
          [void Function(KompuetisiParticipantsDataInnerBuilder)? updates]) =>
      (new KompuetisiParticipantsDataInnerBuilder()..update(updates))._build();

  _$KompuetisiParticipantsDataInner._(
      {required this.id,
      required this.name,
      required this.foto,
      required this.nominationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'KompuetisiParticipantsDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'KompuetisiParticipantsDataInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        foto, r'KompuetisiParticipantsDataInner', 'foto');
    BuiltValueNullFieldError.checkNotNull(
        nominationId, r'KompuetisiParticipantsDataInner', 'nominationId');
  }

  @override
  KompuetisiParticipantsDataInner rebuild(
          void Function(KompuetisiParticipantsDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KompuetisiParticipantsDataInnerBuilder toBuilder() =>
      new KompuetisiParticipantsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KompuetisiParticipantsDataInner &&
        id == other.id &&
        name == other.name &&
        foto == other.foto &&
        nominationId == other.nominationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, foto.hashCode);
    _$hash = $jc(_$hash, nominationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KompuetisiParticipantsDataInner')
          ..add('id', id)
          ..add('name', name)
          ..add('foto', foto)
          ..add('nominationId', nominationId))
        .toString();
  }
}

class KompuetisiParticipantsDataInnerBuilder
    implements
        Builder<KompuetisiParticipantsDataInner,
            KompuetisiParticipantsDataInnerBuilder> {
  _$KompuetisiParticipantsDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _foto;
  String? get foto => _$this._foto;
  set foto(String? foto) => _$this._foto = foto;

  String? _nominationId;
  String? get nominationId => _$this._nominationId;
  set nominationId(String? nominationId) => _$this._nominationId = nominationId;

  KompuetisiParticipantsDataInnerBuilder() {
    KompuetisiParticipantsDataInner._defaults(this);
  }

  KompuetisiParticipantsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _foto = $v.foto;
      _nominationId = $v.nominationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KompuetisiParticipantsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KompuetisiParticipantsDataInner;
  }

  @override
  void update(void Function(KompuetisiParticipantsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KompuetisiParticipantsDataInner build() => _build();

  _$KompuetisiParticipantsDataInner _build() {
    final _$result = _$v ??
        new _$KompuetisiParticipantsDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'KompuetisiParticipantsDataInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'KompuetisiParticipantsDataInner', 'name'),
            foto: BuiltValueNullFieldError.checkNotNull(
                foto, r'KompuetisiParticipantsDataInner', 'foto'),
            nominationId: BuiltValueNullFieldError.checkNotNull(nominationId,
                r'KompuetisiParticipantsDataInner', 'nominationId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
