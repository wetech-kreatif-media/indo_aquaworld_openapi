// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_kompetisi_participants_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondKompetisiParticipantsDataInner
    extends RespondKompetisiParticipantsDataInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String photo;
  @override
  final String city;
  @override
  final String nomination;

  factory _$RespondKompetisiParticipantsDataInner(
          [void Function(RespondKompetisiParticipantsDataInnerBuilder)?
              updates]) =>
      (new RespondKompetisiParticipantsDataInnerBuilder()..update(updates))
          ._build();

  _$RespondKompetisiParticipantsDataInner._(
      {required this.id,
      required this.name,
      required this.photo,
      required this.city,
      required this.nomination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'RespondKompetisiParticipantsDataInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RespondKompetisiParticipantsDataInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        photo, r'RespondKompetisiParticipantsDataInner', 'photo');
    BuiltValueNullFieldError.checkNotNull(
        city, r'RespondKompetisiParticipantsDataInner', 'city');
    BuiltValueNullFieldError.checkNotNull(
        nomination, r'RespondKompetisiParticipantsDataInner', 'nomination');
  }

  @override
  RespondKompetisiParticipantsDataInner rebuild(
          void Function(RespondKompetisiParticipantsDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondKompetisiParticipantsDataInnerBuilder toBuilder() =>
      new RespondKompetisiParticipantsDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondKompetisiParticipantsDataInner &&
        id == other.id &&
        name == other.name &&
        photo == other.photo &&
        city == other.city &&
        nomination == other.nomination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, nomination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondKompetisiParticipantsDataInner')
          ..add('id', id)
          ..add('name', name)
          ..add('photo', photo)
          ..add('city', city)
          ..add('nomination', nomination))
        .toString();
  }
}

class RespondKompetisiParticipantsDataInnerBuilder
    implements
        Builder<RespondKompetisiParticipantsDataInner,
            RespondKompetisiParticipantsDataInnerBuilder> {
  _$RespondKompetisiParticipantsDataInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _nomination;
  String? get nomination => _$this._nomination;
  set nomination(String? nomination) => _$this._nomination = nomination;

  RespondKompetisiParticipantsDataInnerBuilder() {
    RespondKompetisiParticipantsDataInner._defaults(this);
  }

  RespondKompetisiParticipantsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _photo = $v.photo;
      _city = $v.city;
      _nomination = $v.nomination;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondKompetisiParticipantsDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondKompetisiParticipantsDataInner;
  }

  @override
  void update(
      void Function(RespondKompetisiParticipantsDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondKompetisiParticipantsDataInner build() => _build();

  _$RespondKompetisiParticipantsDataInner _build() {
    final _$result = _$v ??
        new _$RespondKompetisiParticipantsDataInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RespondKompetisiParticipantsDataInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RespondKompetisiParticipantsDataInner', 'name'),
            photo: BuiltValueNullFieldError.checkNotNull(
                photo, r'RespondKompetisiParticipantsDataInner', 'photo'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'RespondKompetisiParticipantsDataInner', 'city'),
            nomination: BuiltValueNullFieldError.checkNotNull(nomination,
                r'RespondKompetisiParticipantsDataInner', 'nomination'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
