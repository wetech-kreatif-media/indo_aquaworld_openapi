// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_event_data_contest_components_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondEventDataContestComponentsInner
    extends RespondEventDataContestComponentsInner {
  @override
  final String? id;
  @override
  final RespondEventDataContestComponentsInnerNomination? nomination;
  @override
  final num? head;
  @override
  final num? body;
  @override
  final num? colour;
  @override
  final num? fantail;
  @override
  final num? face;
  @override
  final num? pearly;
  @override
  final num? marking;
  @override
  final num? overall;
  @override
  final RespondEventDataTeamsInner? judge;

  factory _$RespondEventDataContestComponentsInner(
          [void Function(RespondEventDataContestComponentsInnerBuilder)?
              updates]) =>
      (new RespondEventDataContestComponentsInnerBuilder()..update(updates))
          ._build();

  _$RespondEventDataContestComponentsInner._(
      {this.id,
      this.nomination,
      this.head,
      this.body,
      this.colour,
      this.fantail,
      this.face,
      this.pearly,
      this.marking,
      this.overall,
      this.judge})
      : super._();

  @override
  RespondEventDataContestComponentsInner rebuild(
          void Function(RespondEventDataContestComponentsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondEventDataContestComponentsInnerBuilder toBuilder() =>
      new RespondEventDataContestComponentsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondEventDataContestComponentsInner &&
        id == other.id &&
        nomination == other.nomination &&
        head == other.head &&
        body == other.body &&
        colour == other.colour &&
        fantail == other.fantail &&
        face == other.face &&
        pearly == other.pearly &&
        marking == other.marking &&
        overall == other.overall &&
        judge == other.judge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nomination.hashCode);
    _$hash = $jc(_$hash, head.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, colour.hashCode);
    _$hash = $jc(_$hash, fantail.hashCode);
    _$hash = $jc(_$hash, face.hashCode);
    _$hash = $jc(_$hash, pearly.hashCode);
    _$hash = $jc(_$hash, marking.hashCode);
    _$hash = $jc(_$hash, overall.hashCode);
    _$hash = $jc(_$hash, judge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RespondEventDataContestComponentsInner')
          ..add('id', id)
          ..add('nomination', nomination)
          ..add('head', head)
          ..add('body', body)
          ..add('colour', colour)
          ..add('fantail', fantail)
          ..add('face', face)
          ..add('pearly', pearly)
          ..add('marking', marking)
          ..add('overall', overall)
          ..add('judge', judge))
        .toString();
  }
}

class RespondEventDataContestComponentsInnerBuilder
    implements
        Builder<RespondEventDataContestComponentsInner,
            RespondEventDataContestComponentsInnerBuilder> {
  _$RespondEventDataContestComponentsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RespondEventDataContestComponentsInnerNominationBuilder? _nomination;
  RespondEventDataContestComponentsInnerNominationBuilder get nomination =>
      _$this._nomination ??=
          new RespondEventDataContestComponentsInnerNominationBuilder();
  set nomination(
          RespondEventDataContestComponentsInnerNominationBuilder?
              nomination) =>
      _$this._nomination = nomination;

  num? _head;
  num? get head => _$this._head;
  set head(num? head) => _$this._head = head;

  num? _body;
  num? get body => _$this._body;
  set body(num? body) => _$this._body = body;

  num? _colour;
  num? get colour => _$this._colour;
  set colour(num? colour) => _$this._colour = colour;

  num? _fantail;
  num? get fantail => _$this._fantail;
  set fantail(num? fantail) => _$this._fantail = fantail;

  num? _face;
  num? get face => _$this._face;
  set face(num? face) => _$this._face = face;

  num? _pearly;
  num? get pearly => _$this._pearly;
  set pearly(num? pearly) => _$this._pearly = pearly;

  num? _marking;
  num? get marking => _$this._marking;
  set marking(num? marking) => _$this._marking = marking;

  num? _overall;
  num? get overall => _$this._overall;
  set overall(num? overall) => _$this._overall = overall;

  RespondEventDataTeamsInnerBuilder? _judge;
  RespondEventDataTeamsInnerBuilder get judge =>
      _$this._judge ??= new RespondEventDataTeamsInnerBuilder();
  set judge(RespondEventDataTeamsInnerBuilder? judge) => _$this._judge = judge;

  RespondEventDataContestComponentsInnerBuilder() {
    RespondEventDataContestComponentsInner._defaults(this);
  }

  RespondEventDataContestComponentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nomination = $v.nomination?.toBuilder();
      _head = $v.head;
      _body = $v.body;
      _colour = $v.colour;
      _fantail = $v.fantail;
      _face = $v.face;
      _pearly = $v.pearly;
      _marking = $v.marking;
      _overall = $v.overall;
      _judge = $v.judge?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondEventDataContestComponentsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondEventDataContestComponentsInner;
  }

  @override
  void update(
      void Function(RespondEventDataContestComponentsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondEventDataContestComponentsInner build() => _build();

  _$RespondEventDataContestComponentsInner _build() {
    _$RespondEventDataContestComponentsInner _$result;
    try {
      _$result = _$v ??
          new _$RespondEventDataContestComponentsInner._(
              id: id,
              nomination: _nomination?.build(),
              head: head,
              body: body,
              colour: colour,
              fantail: fantail,
              face: face,
              pearly: pearly,
              marking: marking,
              overall: overall,
              judge: _judge?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nomination';
        _nomination?.build();

        _$failedField = 'judge';
        _judge?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondEventDataContestComponentsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
