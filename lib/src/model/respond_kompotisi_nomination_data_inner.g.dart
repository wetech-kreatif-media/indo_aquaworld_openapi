// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompotisi_nomination_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompotisiNominationDataInner
    extends RespondKompotisiNominationDataInner {
  @override
  final String id;
  @override
  final String name;

  factory _$RespondKompotisiNominationDataInner(
          [void Function(RespondKompotisiNominationDataInnerBuilder)?
              updates]) =>
      (new RespondKompotisiNominationDataInnerBuilder()..update(updates))
          ._build();

  _$RespondKompotisiNominationDataInner._(
      {required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompotisiNominationDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondKompotisiNominationDataInner', 'name');
  }

  @override
  RespondKompotisiNominationDataInner rebuild(
          void Function(RespondKompotisiNominationDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompotisiNominationDataInnerBuilder toBuilder() =>
      new RespondKompotisiNominationDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompotisiNominationDataInner &&
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
    return (newBuiltValueToStringHelper(r'RespondKompotisiNominationDataInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class RespondKompotisiNominationDataInnerBuilder
    implements
        Builder<RespondKompotisiNominationDataInner,
            RespondKompotisiNominationDataInnerBuilder> {
  _$RespondKompotisiNominationDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RespondKompotisiNominationDataInnerBuilder() {
    RespondKompotisiNominationDataInner._defaults(this);
  }

  RespondKompotisiNominationDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompotisiNominationDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompotisiNominationDataInner;
  }

  @override
  void update(
      void Function(RespondKompotisiNominationDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompotisiNominationDataInner build() => _build();

  _$RespondKompotisiNominationDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompotisiNominationDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompotisiNominationDataInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondKompotisiNominationDataInner', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
