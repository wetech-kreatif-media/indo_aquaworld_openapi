// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTeam extends RequestTeam {
  @override
  final String? name;
  @override
  final String? region;
  @override
  final String? address;

  factory _$RequestTeam([void Function(RequestTeamBuilder)? updates]) =>
      (new RequestTeamBuilder()..update(updates))._build();

  _$RequestTeam._({this.name, this.region, this.address}) : super._();

  @override
  RequestTeam rebuild(void Function(RequestTeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTeamBuilder toBuilder() => new RequestTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTeam &&
        name == other.name &&
        region == other.region &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTeam')
          ..add('name', name)
          ..add('region', region)
          ..add('address', address))
        .toString();
  }
}

class RequestTeamBuilder implements Builder<RequestTeam, RequestTeamBuilder> {
  _$RequestTeam? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  RequestTeamBuilder() {
    RequestTeam._defaults(this);
  }

  RequestTeamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _region = $v.region;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTeam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTeam;
  }

  @override
  void update(void Function(RequestTeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTeam build() => _build();

  _$RequestTeam _build() {
    final _$result = _$v ??
        new _$RequestTeam._(name: name, region: region, address: address);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
