// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_judge_nominasi_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondJudgeNominasiDataInner extends RespondJudgeNominasiDataInner {
  @override
  final String? judgeId;
  @override
  final String? participantId;
  @override
  final num? head;
  @override
  final num? body;
  @override
  final num? color;
  @override
  final num? fintail;
  @override
  final num? face;
  @override
  final num? pearly;
  @override
  final num? marking;
  @override
  final num? overAllImpression;

  factory _$RespondJudgeNominasiDataInner(
          [void Function(RespondJudgeNominasiDataInnerBuilder)? updates]) =>
      (new RespondJudgeNominasiDataInnerBuilder()..update(updates))._build();

  _$RespondJudgeNominasiDataInner._(
      {this.judgeId,
      this.participantId,
      this.head,
      this.body,
      this.color,
      this.fintail,
      this.face,
      this.pearly,
      this.marking,
      this.overAllImpression})
      : super._();

  @override
  RespondJudgeNominasiDataInner rebuild(
          void Function(RespondJudgeNominasiDataInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondJudgeNominasiDataInnerBuilder toBuilder() =>
      new RespondJudgeNominasiDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondJudgeNominasiDataInner &&
        judgeId == other.judgeId &&
        participantId == other.participantId &&
        head == other.head &&
        body == other.body &&
        color == other.color &&
        fintail == other.fintail &&
        face == other.face &&
        pearly == other.pearly &&
        marking == other.marking &&
        overAllImpression == other.overAllImpression;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, judgeId.hashCode);
    _$hash = $jc(_$hash, participantId.hashCode);
    _$hash = $jc(_$hash, head.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, fintail.hashCode);
    _$hash = $jc(_$hash, face.hashCode);
    _$hash = $jc(_$hash, pearly.hashCode);
    _$hash = $jc(_$hash, marking.hashCode);
    _$hash = $jc(_$hash, overAllImpression.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondJudgeNominasiDataInner')
          ..add('judgeId', judgeId)
          ..add('participantId', participantId)
          ..add('head', head)
          ..add('body', body)
          ..add('color', color)
          ..add('fintail', fintail)
          ..add('face', face)
          ..add('pearly', pearly)
          ..add('marking', marking)
          ..add('overAllImpression', overAllImpression))
        .toString();
  }
}

class RespondJudgeNominasiDataInnerBuilder
    implements
        Builder<RespondJudgeNominasiDataInner,
            RespondJudgeNominasiDataInnerBuilder> {
  _$RespondJudgeNominasiDataInner? _$v;

  String? _judgeId;
  String? get judgeId => _$this._judgeId;
  set judgeId(String? judgeId) => _$this._judgeId = judgeId;

  String? _participantId;
  String? get participantId => _$this._participantId;
  set participantId(String? participantId) =>
      _$this._participantId = participantId;

  num? _head;
  num? get head => _$this._head;
  set head(num? head) => _$this._head = head;

  num? _body;
  num? get body => _$this._body;
  set body(num? body) => _$this._body = body;

  num? _color;
  num? get color => _$this._color;
  set color(num? color) => _$this._color = color;

  num? _fintail;
  num? get fintail => _$this._fintail;
  set fintail(num? fintail) => _$this._fintail = fintail;

  num? _face;
  num? get face => _$this._face;
  set face(num? face) => _$this._face = face;

  num? _pearly;
  num? get pearly => _$this._pearly;
  set pearly(num? pearly) => _$this._pearly = pearly;

  num? _marking;
  num? get marking => _$this._marking;
  set marking(num? marking) => _$this._marking = marking;

  num? _overAllImpression;
  num? get overAllImpression => _$this._overAllImpression;
  set overAllImpression(num? overAllImpression) =>
      _$this._overAllImpression = overAllImpression;

  RespondJudgeNominasiDataInnerBuilder() {
    RespondJudgeNominasiDataInner._defaults(this);
  }

  RespondJudgeNominasiDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _judgeId = $v.judgeId;
      _participantId = $v.participantId;
      _head = $v.head;
      _body = $v.body;
      _color = $v.color;
      _fintail = $v.fintail;
      _face = $v.face;
      _pearly = $v.pearly;
      _marking = $v.marking;
      _overAllImpression = $v.overAllImpression;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondJudgeNominasiDataInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondJudgeNominasiDataInner;
  }

  @override
  void update(void Function(RespondJudgeNominasiDataInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondJudgeNominasiDataInner build() => _build();

  _$RespondJudgeNominasiDataInner _build() {
    final _$result = _$v ??
        new _$RespondJudgeNominasiDataInner._(
            judgeId: judgeId,
            participantId: participantId,
            head: head,
            body: body,
            color: color,
            fintail: fintail,
            face: face,
            pearly: pearly,
            marking: marking,
            overAllImpression: overAllImpression);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
