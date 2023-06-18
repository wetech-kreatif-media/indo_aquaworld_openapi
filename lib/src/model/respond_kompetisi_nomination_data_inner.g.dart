// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationDataInner
    extends RespondKompetisiNominationDataInner {
  @override
  final String id;
  @override
  final String name;

  factory _$RespondKompetisiNominationDataInner(
          [void Function(RespondKompetisiNominationDataInnerBuilder)?
              updates]) =>
      (new RespondKompetisiNominationDataInnerBuilder()..update(updates))
          ._build();

  _$RespondKompetisiNominationDataInner._(
      {required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiNominationDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondKompetisiNominationDataInner', 'name');
  }

  @override
  RespondKompetisiNominationDataInner rebuild(
          void Function(RespondKompetisiNominationDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationDataInnerBuilder toBuilder() =>
      new RespondKompetisiNominationDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNominationDataInner &&
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
    return (newBuiltValueToStringHelper(r'RespondKompetisiNominationDataInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class RespondKompetisiNominationDataInnerBuilder
    implements
        Builder<RespondKompetisiNominationDataInner,
            RespondKompetisiNominationDataInnerBuilder> {
  _$RespondKompetisiNominationDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RespondKompetisiNominationDataInnerBuilder() {
    RespondKompetisiNominationDataInner._defaults(this);
  }

  RespondKompetisiNominationDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiNominationDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNominationDataInner;
  }

  @override
  void update(
      void Function(RespondKompetisiNominationDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNominationDataInner build() => _build();

  _$RespondKompetisiNominationDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompetisiNominationDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiNominationDataInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondKompetisiNominationDataInner', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
