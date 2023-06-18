// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_nomination_list_by_id_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiNominationListByIdDataInner
    extends RespondKompetisiNominationListByIdDataInner {
  @override
  final String id;
  @override
  final String? tank;
  @override
  final String name;
  @override
  final String photo;
  @override
  final String city;

  factory _$RespondKompetisiNominationListByIdDataInner(
          [void Function(RespondKompetisiNominationListByIdDataInnerBuilder)?
              updates]) =>
      (new RespondKompetisiNominationListByIdDataInnerBuilder()
            ..update(updates))
          ._build();

  _$RespondKompetisiNominationListByIdDataInner._(
      {required this.id,
      this.tank,
      required this.name,
      required this.photo,
      required this.city})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiNominationListByIdDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondKompetisiNominationListByIdDataInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RespondKompetisiNominationListByIdDataInner', 'photo');
    BuiltValueNullFieldError.checkNotNull(
        city, r'RespondKompetisiNominationListByIdDataInner', 'city');
  }

  @override
  RespondKompetisiNominationListByIdDataInner rebuild(
          void Function(RespondKompetisiNominationListByIdDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiNominationListByIdDataInnerBuilder toBuilder() =>
      new RespondKompetisiNominationListByIdDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiNominationListByIdDataInner &&
        id == other.id &&
        tank == other.tank &&
        name == other.name &&
        photo == other.photo &&
        city == other.city;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tank.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondKompetisiNominationListByIdDataInner')
          ..add('id', id)
          ..add('tank', tank)
          ..add('name', name)
          ..add('photo', photo)
          ..add('city', city))
        .toString();
  }
}

class RespondKompetisiNominationListByIdDataInnerBuilder
    implements
        Builder<RespondKompetisiNominationListByIdDataInner,
            RespondKompetisiNominationListByIdDataInnerBuilder> {
  _$RespondKompetisiNominationListByIdDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _tank;
  String? get tank => _$this._tank;
  set tank(String? tank) => _$this._tank = tank;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  RespondKompetisiNominationListByIdDataInnerBuilder() {
    RespondKompetisiNominationListByIdDataInner._defaults(this);
  }

  RespondKompetisiNominationListByIdDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tank = $v.tank;
      _name = $v.name;
      _photo = $v.photo;
      _city = $v.city;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiNominationListByIdDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiNominationListByIdDataInner;
  }

  @override
  void update(
      void Function(RespondKompetisiNominationListByIdDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiNominationListByIdDataInner build() => _build();

  _$RespondKompetisiNominationListByIdDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompetisiNominationListByIdDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiNominationListByIdDataInner', 'id'),
            tank: tank,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondKompetisiNominationListByIdDataInner', 'name'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RespondKompetisiNominationListByIdDataInner', 'photo'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'RespondKompetisiNominationListByIdDataInner', 'city'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
