// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_tank_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondTankData extends RespondTankData {
  @override
  final String? id;
  @override
  final String? noTank;
  @override
  final String? codeTank;
  @override
  final String? photo;
  @override
  final String? contestant;

  factory _$RespondTankData([void Function(RespondTankDataBuilder)? updates]) =>
      (new RespondTankDataBuilder()..update(updates))._build();

  _$RespondTankData._(
      {this.id, this.noTank, this.codeTank, this.photo, this.contestant})
      : super._();

  @override
  RespondTankData rebuild(void Function(RespondTankDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondTankDataBuilder toBuilder() =>
      new RespondTankDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondTankData &&
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
    return (newBuiltValueToStringHelper(r'RespondTankData')
          ..add('id', id)
          ..add('noTank', noTank)
          ..add('codeTank', codeTank)
          ..add('photo', photo)
          ..add('contestant', contestant))
        .toString();
  }
}

class RespondTankDataBuilder
    implements Builder<RespondTankData, RespondTankDataBuilder> {
  _$RespondTankData? _$v;

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

  RespondTankDataBuilder() {
    RespondTankData._defaults(this);
  }

  RespondTankDataBuilder get _$this {
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
  void replace(RespondTankData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondTankData;
  }

  @override
  void update(void Function(RespondTankDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondTankData build() => _build();

  _$RespondTankData _build() {
    final _$result = _$v ??
        new _$RespondTankData._(
            id: id,
            noTank: noTank,
            codeTank: codeTank,
            photo: photo,
            contestant: contestant);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
