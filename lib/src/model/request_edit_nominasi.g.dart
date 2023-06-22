// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_edit_nominasi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestEditNominasi extends RequestEditNominasi {
  @override
  final String? nomId;
  @override
  final String komId;
  @override
  final String name;

  factory _$RequestEditNominasi(
          [void Function(RequestEditNominasiBuilder)? updates]) =>
      (new RequestEditNominasiBuilder()..update(updates))._build();

  _$RequestEditNominasi._({this.nomId, required this.komId, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        komId, r'RequestEditNominasi', 'komId');
    BuiltValueNullFieldError.checkNotNull(name, r'RequestEditNominasi', 'name');
  }

  @override
  RequestEditNominasi rebuild(
          void Function(RequestEditNominasiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestEditNominasiBuilder toBuilder() =>
      new RequestEditNominasiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestEditNominasi &&
        nomId == other.nomId &&
        komId == other.komId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nomId.hashCode);
    _$hash = $jc(_$hash, komId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestEditNominasi')
          ..add('nomId', nomId)
          ..add('komId', komId)
          ..add('name', name))
        .toString();
  }
}

class RequestEditNominasiBuilder
    implements Builder<RequestEditNominasi, RequestEditNominasiBuilder> {
  _$RequestEditNominasi? _$v;

  String? _nomId;
  String? get nomId => _$this._nomId;
  set nomId(String? nomId) => _$this._nomId = nomId;

  String? _komId;
  String? get komId => _$this._komId;
  set komId(String? komId) => _$this._komId = komId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RequestEditNominasiBuilder() {
    RequestEditNominasi._defaults(this);
  }

  RequestEditNominasiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nomId = $v.nomId;
      _komId = $v.komId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestEditNominasi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestEditNominasi;
  }

  @override
  void update(void Function(RequestEditNominasiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestEditNominasi build() => _build();

  _$RequestEditNominasi _build() {
    final _$result = _$v ??
        new _$RequestEditNominasi._(
            nomId: nomId,
            komId: BuiltValueNullFieldError.checkNotNull(
                komId, r'RequestEditNominasi', 'komId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestEditNominasi', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
