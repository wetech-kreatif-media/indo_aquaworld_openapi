// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_add_nominasi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestAddNominasi extends RequestAddNominasi {
  @override
  final String komId;
  @override
  final String name;

  factory _$RequestAddNominasi(
          [void Function(RequestAddNominasiBuilder)? updates]) =>
      (new RequestAddNominasiBuilder()..update(updates))._build();

  _$RequestAddNominasi._({required this.komId, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        komId, r'RequestAddNominasi', 'komId');
    BuiltValueNullFieldError.checkNotNull(name, r'RequestAddNominasi', 'name');
  }

  @override
  RequestAddNominasi rebuild(
          void Function(RequestAddNominasiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestAddNominasiBuilder toBuilder() =>
      new RequestAddNominasiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestAddNominasi &&
        komId == other.komId &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, komId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestAddNominasi')
          ..add('komId', komId)
          ..add('name', name))
        .toString();
  }
}

class RequestAddNominasiBuilder
    implements Builder<RequestAddNominasi, RequestAddNominasiBuilder> {
  _$RequestAddNominasi? _$v;

  String? _komId;
  String? get komId => _$this._komId;
  set komId(String? komId) => _$this._komId = komId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RequestAddNominasiBuilder() {
    RequestAddNominasi._defaults(this);
  }

  RequestAddNominasiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _komId = $v.komId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestAddNominasi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestAddNominasi;
  }

  @override
  void update(void Function(RequestAddNominasiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestAddNominasi build() => _build();

  _$RequestAddNominasi _build() {
    final _$result = _$v ??
        new _$RequestAddNominasi._(
            komId: BuiltValueNullFieldError.checkNotNull(
                komId, r'RequestAddNominasi', 'komId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RequestAddNominasi', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
