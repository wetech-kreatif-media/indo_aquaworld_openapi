// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kompotisi_nomination_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KompotisiNominationDataInner extends KompotisiNominationDataInner {
  @override
  final String id;
  @override
  final String name;

  factory _$KompotisiNominationDataInner(
          [void Function(KompotisiNominationDataInnerBuilder)? updates]) =>
      (new KompotisiNominationDataInnerBuilder()..update(updates))._build();

  _$KompotisiNominationDataInner._({required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'KompotisiNominationDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'KompotisiNominationDataInner', 'name');
  }

  @override
  KompotisiNominationDataInner rebuild(
          void Function(KompotisiNominationDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KompotisiNominationDataInnerBuilder toBuilder() =>
      new KompotisiNominationDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KompotisiNominationDataInner &&
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
    return (newBuiltValueToStringHelper(r'KompotisiNominationDataInner')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class KompotisiNominationDataInnerBuilder
    implements
        Builder<KompotisiNominationDataInner,
            KompotisiNominationDataInnerBuilder> {
  _$KompotisiNominationDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  KompotisiNominationDataInnerBuilder() {
    KompotisiNominationDataInner._defaults(this);
  }

  KompotisiNominationDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KompotisiNominationDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KompotisiNominationDataInner;
  }

  @override
  void update(void Function(KompotisiNominationDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KompotisiNominationDataInner build() => _build();

  _$KompotisiNominationDataInner _build() {
    final _$result = _$v ??
        new _$KompotisiNominationDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'KompotisiNominationDataInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'KompotisiNominationDataInner', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
