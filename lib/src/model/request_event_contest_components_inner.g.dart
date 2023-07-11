// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_event_contest_components_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestEventContestComponentsInner
    extends RequestEventContestComponentsInner {
  @override
  final String? nomination;
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
  final RequestEventContestComponentsInnerJudge? judge;

  factory _$RequestEventContestComponentsInner(
          [void Function(RequestEventContestComponentsInnerBuilder)?
              updates]) =>
      (new RequestEventContestComponentsInnerBuilder()..update(updates))
          ._build();

  _$RequestEventContestComponentsInner._(
      {this.nomination,
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
  RequestEventContestComponentsInner rebuild(
          void Function(RequestEventContestComponentsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestEventContestComponentsInnerBuilder toBuilder() =>
      new RequestEventContestComponentsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestEventContestComponentsInner &&
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
    return (newBuiltValueToStringHelper(r'RequestEventContestComponentsInner')
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

class RequestEventContestComponentsInnerBuilder
    implements
        Builder<RequestEventContestComponentsInner,
            RequestEventContestComponentsInnerBuilder> {
  _$RequestEventContestComponentsInner? _$v;

  String? _nomination;
  String? get nomination => _$this._nomination;
  set nomination(String? nomination) => _$this._nomination = nomination;

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

  RequestEventContestComponentsInnerJudgeBuilder? _judge;
  RequestEventContestComponentsInnerJudgeBuilder get judge =>
      _$this._judge ??= new RequestEventContestComponentsInnerJudgeBuilder();
  set judge(RequestEventContestComponentsInnerJudgeBuilder? judge) =>
      _$this._judge = judge;

  RequestEventContestComponentsInnerBuilder() {
    RequestEventContestComponentsInner._defaults(this);
  }

  RequestEventContestComponentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nomination = $v.nomination;
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
  void replace(RequestEventContestComponentsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestEventContestComponentsInner;
  }

  @override
  void update(
      void Function(RequestEventContestComponentsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestEventContestComponentsInner build() => _build();

  _$RequestEventContestComponentsInner _build() {
    _$RequestEventContestComponentsInner _$result;
    try {
      _$result = _$v ??
          new _$RequestEventContestComponentsInner._(
              nomination: nomination,
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
        _$failedField = 'judge';
        _judge?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestEventContestComponentsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
