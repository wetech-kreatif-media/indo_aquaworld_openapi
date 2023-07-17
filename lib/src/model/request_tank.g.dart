// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_tank.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTank extends RequestTank {
  @override
  final String? id;
  @override
  final String noTank;
  @override
  final String codeTank;
  @override
  final String? photo;
  @override
  final String contestant;

  factory _$RequestTank([void Function(RequestTankBuilder)? updates]) =>
      (new RequestTankBuilder()..update(updates))._build();

  _$RequestTank._(
      {this.id,
      required this.noTank,
      required this.codeTank,
      this.photo,
      required this.contestant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(noTank, r'RequestTank', 'noTank');
    BuiltValueNullFieldError.checkNotNull(codeTank, r'RequestTank', 'codeTank');
    BuiltValueNullFieldError.checkNotNull(
        contestant, r'RequestTank', 'contestant');
  }

  @override
  RequestTank rebuild(void Function(RequestTankBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTankBuilder toBuilder() => new RequestTankBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTank &&
        id == other.id &&
        noTank == other.noTank &&
        codeTank == other.codeTank &&
        photo == other.photo &&
        contestant == other.contestant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, noTank.hashCode);
    _$hash = $jc(_$hash, codeTank.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, contestant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTank')
          ..add('id', id)
          ..add('noTank', noTank)
          ..add('codeTank', codeTank)
          ..add('photo', photo)
          ..add('contestant', contestant))
        .toString();
  }
}

class RequestTankBuilder implements Builder<RequestTank, RequestTankBuilder> {
  _$RequestTank? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _noTank;
  String? get noTank => _$this._noTank;
  set noTank(String? noTank) => _$this._noTank = noTank;

  String? _codeTank;
  String? get codeTank => _$this._codeTank;
  set codeTank(String? codeTank) => _$this._codeTank = codeTank;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _contestant;
  String? get contestant => _$this._contestant;
  set contestant(String? contestant) => _$this._contestant = contestant;

  RequestTankBuilder() {
    RequestTank._defaults(this);
  }

  RequestTankBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _noTank = $v.noTank;
      _codeTank = $v.codeTank;
      _photo = $v.photo;
      _contestant = $v.contestant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTank other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTank;
  }

  @override
  void update(void Function(RequestTankBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTank build() => _build();

  _$RequestTank _build() {
    final _$result = _$v ??
        new _$RequestTank._(
            id: id,
            noTank: BuiltValueNullFieldError.checkNotNull(
                noTank, r'RequestTank', 'noTank'),
            codeTank: BuiltValueNullFieldError.checkNotNull(
                codeTank, r'RequestTank', 'codeTank'),
            photo: photo,
            contestant: BuiltValueNullFieldError.checkNotNull(
                contestant, r'RequestTank', 'contestant'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
