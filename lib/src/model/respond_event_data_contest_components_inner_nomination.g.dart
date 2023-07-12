// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_data_contest_components_inner_nomination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventDataContestComponentsInnerNomination
    extends RespondEventDataContestComponentsInnerNomination {
  @override
  final String? id;
  @override
  final String? name;

  factory _$RespondEventDataContestComponentsInnerNomination(
          [void Function(
                  RespondEventDataContestComponentsInnerNominationBuilder)?
              updates]) =>
      (new RespondEventDataContestComponentsInnerNominationBuilder()
            ..update(updates))
          ._build();

  _$RespondEventDataContestComponentsInnerNomination._({this.id, this.name})
      : super._();

  @override
  RespondEventDataContestComponentsInnerNomination rebuild(
          void Function(RespondEventDataContestComponentsInnerNominationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventDataContestComponentsInnerNominationBuilder toBuilder() =>
      new RespondEventDataContestComponentsInnerNominationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventDataContestComponentsInnerNomination &&
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
    return (newBuiltValueToStringHelper(
            r'RespondEventDataContestComponentsInnerNomination')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class RespondEventDataContestComponentsInnerNominationBuilder
    implements
        Builder<RespondEventDataContestComponentsInnerNomination,
            RespondEventDataContestComponentsInnerNominationBuilder> {
  _$RespondEventDataContestComponentsInnerNomination? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RespondEventDataContestComponentsInnerNominationBuilder() {
    RespondEventDataContestComponentsInnerNomination._defaults(this);
  }

  RespondEventDataContestComponentsInnerNominationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventDataContestComponentsInnerNomination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventDataContestComponentsInnerNomination;
  }

  @override
  void update(
      void Function(RespondEventDataContestComponentsInnerNominationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventDataContestComponentsInnerNomination build() => _build();

  _$RespondEventDataContestComponentsInnerNomination _build() {
    final _$result = _$v ??
        new _$RespondEventDataContestComponentsInnerNomination._(
            id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
