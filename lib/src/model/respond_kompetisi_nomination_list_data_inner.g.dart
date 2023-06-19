// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_list_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationListDataInner
    extends RespondKompetisiNominationListDataInner {
  @override
  final String komId;
  @override
  final String nomId;
  @override
  final String name;

  factory _$RespondKompetisiNominationListDataInner(
          [void Function(RespondKompetisiNominationListDataInnerBuilder)?
              updates]) =>
      (new RespondKompetisiNominationListDataInnerBuilder()..update(updates))
          ._build();

  _$RespondKompetisiNominationListDataInner._(
      {required this.komId, required this.nomId, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        komId, r'RespondKompetisiNominationListDataInner', 'komId');
    BuiltValueNullFieldError.checkNotNull(
        nomId, r'RespondKompetisiNominationListDataInner', 'nomId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondKompetisiNominationListDataInner', 'name');
  }

  @override
  RespondKompetisiNominationListDataInner rebuild(
          void Function(RespondKompetisiNominationListDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationListDataInnerBuilder toBuilder() =>
      new RespondKompetisiNominationListDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNominationListDataInner &&
        komId == other.komId &&
        nomId == other.nomId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, komId.hashCode);
    _$hash = $jc(_$hash, nomId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondKompetisiNominationListDataInner')
          ..add('komId', komId)
          ..add('nomId', nomId)
          ..add('name', name))
        .toString();
  }
}

class RespondKompetisiNominationListDataInnerBuilder
    implements
        Builder<RespondKompetisiNominationListDataInner,
            RespondKompetisiNominationListDataInnerBuilder> {
  _$RespondKompetisiNominationListDataInner? _$v;

  String? _komId;
  String? get komId => _$this._komId;
  set komId(String? komId) => _$this._komId = komId;

  String? _nomId;
  String? get nomId => _$this._nomId;
  set nomId(String? nomId) => _$this._nomId = nomId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RespondKompetisiNominationListDataInnerBuilder() {
    RespondKompetisiNominationListDataInner._defaults(this);
  }

  RespondKompetisiNominationListDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _komId = $v.komId;
      _nomId = $v.nomId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiNominationListDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNominationListDataInner;
  }

  @override
  void update(
      void Function(RespondKompetisiNominationListDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNominationListDataInner build() => _build();

  _$RespondKompetisiNominationListDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompetisiNominationListDataInner._(
            komId: BuiltValueNullFieldError.checkNotNull(
                komId, r'RespondKompetisiNominationListDataInner', 'komId'),
            nomId: BuiltValueNullFieldError.checkNotNull(
                nomId, r'RespondKompetisiNominationListDataInner', 'nomId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondKompetisiNominationListDataInner', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
