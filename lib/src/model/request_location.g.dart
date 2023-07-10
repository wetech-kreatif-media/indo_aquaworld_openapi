// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestLocation extends RequestLocation {
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? mobilePhone;
  @override
  final String? route;
  @override
  final String? latitude;
  @override
  final String? longitude;

  factory _$RequestLocation([void Function(RequestLocationBuilder)? updates]) =>
      (new RequestLocationBuilder()..update(updates))._build();

  _$RequestLocation._(
      {this.name,
      this.address,
      this.mobilePhone,
      this.route,
      this.latitude,
      this.longitude})
      : super._();

  @override
  RequestLocation rebuild(void Function(RequestLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestLocationBuilder toBuilder() =>
      new RequestLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestLocation &&
        name == other.name &&
        address == other.address &&
        mobilePhone == other.mobilePhone &&
        route == other.route &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, mobilePhone.hashCode);
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestLocation')
          ..add('name', name)
          ..add('address', address)
          ..add('mobilePhone', mobilePhone)
          ..add('route', route)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class RequestLocationBuilder
    implements Builder<RequestLocation, RequestLocationBuilder> {
  _$RequestLocation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _mobilePhone;
  String? get mobilePhone => _$this._mobilePhone;
  set mobilePhone(String? mobilePhone) => _$this._mobilePhone = mobilePhone;

  String? _route;
  String? get route => _$this._route;
  set route(String? route) => _$this._route = route;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  RequestLocationBuilder() {
    RequestLocation._defaults(this);
  }

  RequestLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _address = $v.address;
      _mobilePhone = $v.mobilePhone;
      _route = $v.route;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestLocation;
  }

  @override
  void update(void Function(RequestLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestLocation build() => _build();

  _$RequestLocation _build() {
    final _$result = _$v ??
        new _$RequestLocation._(
            name: name,
            address: address,
            mobilePhone: mobilePhone,
            route: route,
            latitude: latitude,
            longitude: longitude);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
