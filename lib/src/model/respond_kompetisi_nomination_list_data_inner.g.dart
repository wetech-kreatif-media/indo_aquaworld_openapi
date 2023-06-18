// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_list_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationListDataInner
    extends RespondKompetisiNominationListDataInner {
  @override
  final String id;
  @override
  final String name;

  factory _$RespondKompetisiNominationListDataInner(
          [void Function(RespondKompetisiNominationListDataInnerBuilder)?
              updates]) =>
      (new RespondKompetisiNominationListDataInnerBuilder()..update(updates))
          ._build();

  _$RespondKompetisiNominationListDataInner._(
      {required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiNominationListDataInner', 'id');
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
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondKompetisiNominationListDataInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class RespondKompetisiNominationListDataInnerBuilder
    implements
        Builder<RespondKompetisiNominationListDataInner,
            RespondKompetisiNominationListDataInnerBuilder> {
  _$RespondKompetisiNominationListDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RespondKompetisiNominationListDataInnerBuilder() {
    RespondKompetisiNominationListDataInner._defaults(this);
  }

  RespondKompetisiNominationListDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiNominationListDataInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondKompetisiNominationListDataInner', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
