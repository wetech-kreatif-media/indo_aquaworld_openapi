// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_tank_assesment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestTankAssesment extends RequestTankAssesment {
  @override
  final RequestTankAssesmentHead? head;
  @override
  final RequestTankAssesmentHead? body;
  @override
  final RequestTankAssesmentHead? colour;
  @override
  final RequestTankAssesmentHead? fantail;
  @override
  final RequestTankAssesmentHead? face;
  @override
  final RequestTankAssesmentHead? pearly;
  @override
  final RequestTankAssesmentHead? marking;
  @override
  final RequestTankAssesmentHead? overall;
  @override
  final String? defect;

  factory _$RequestTankAssesment(
          [void Function(RequestTankAssesmentBuilder)? updates]) =>
      (new RequestTankAssesmentBuilder()..update(updates))._build();

  _$RequestTankAssesment._(
      {this.head,
      this.body,
      this.colour,
      this.fantail,
      this.face,
      this.pearly,
      this.marking,
      this.overall,
      this.defect})
      : super._();

  @override
  RequestTankAssesment rebuild(
          void Function(RequestTankAssesmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestTankAssesmentBuilder toBuilder() =>
      new RequestTankAssesmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestTankAssesment &&
        head == other.head &&
        body == other.body &&
        colour == other.colour &&
        fantail == other.fantail &&
        face == other.face &&
        pearly == other.pearly &&
        marking == other.marking &&
        overall == other.overall &&
        defect == other.defect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, head.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, colour.hashCode);
    _$hash = $jc(_$hash, fantail.hashCode);
    _$hash = $jc(_$hash, face.hashCode);
    _$hash = $jc(_$hash, pearly.hashCode);
    _$hash = $jc(_$hash, marking.hashCode);
    _$hash = $jc(_$hash, overall.hashCode);
    _$hash = $jc(_$hash, defect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestTankAssesment')
          ..add('head', head)
          ..add('body', body)
          ..add('colour', colour)
          ..add('fantail', fantail)
          ..add('face', face)
          ..add('pearly', pearly)
          ..add('marking', marking)
          ..add('overall', overall)
          ..add('defect', defect))
        .toString();
  }
}

class RequestTankAssesmentBuilder
    implements Builder<RequestTankAssesment, RequestTankAssesmentBuilder> {
  _$RequestTankAssesment? _$v;

  RequestTankAssesmentHeadBuilder? _head;
  RequestTankAssesmentHeadBuilder get head =>
      _$this._head ??= new RequestTankAssesmentHeadBuilder();
  set head(RequestTankAssesmentHeadBuilder? head) => _$this._head = head;

  RequestTankAssesmentHeadBuilder? _body;
  RequestTankAssesmentHeadBuilder get body =>
      _$this._body ??= new RequestTankAssesmentHeadBuilder();
  set body(RequestTankAssesmentHeadBuilder? body) => _$this._body = body;

  RequestTankAssesmentHeadBuilder? _colour;
  RequestTankAssesmentHeadBuilder get colour =>
      _$this._colour ??= new RequestTankAssesmentHeadBuilder();
  set colour(RequestTankAssesmentHeadBuilder? colour) =>
      _$this._colour = colour;

  RequestTankAssesmentHeadBuilder? _fantail;
  RequestTankAssesmentHeadBuilder get fantail =>
      _$this._fantail ??= new RequestTankAssesmentHeadBuilder();
  set fantail(RequestTankAssesmentHeadBuilder? fantail) =>
      _$this._fantail = fantail;

  RequestTankAssesmentHeadBuilder? _face;
  RequestTankAssesmentHeadBuilder get face =>
      _$this._face ??= new RequestTankAssesmentHeadBuilder();
  set face(RequestTankAssesmentHeadBuilder? face) => _$this._face = face;

  RequestTankAssesmentHeadBuilder? _pearly;
  RequestTankAssesmentHeadBuilder get pearly =>
      _$this._pearly ??= new RequestTankAssesmentHeadBuilder();
  set pearly(RequestTankAssesmentHeadBuilder? pearly) =>
      _$this._pearly = pearly;

  RequestTankAssesmentHeadBuilder? _marking;
  RequestTankAssesmentHeadBuilder get marking =>
      _$this._marking ??= new RequestTankAssesmentHeadBuilder();
  set marking(RequestTankAssesmentHeadBuilder? marking) =>
      _$this._marking = marking;

  RequestTankAssesmentHeadBuilder? _overall;
  RequestTankAssesmentHeadBuilder get overall =>
      _$this._overall ??= new RequestTankAssesmentHeadBuilder();
  set overall(RequestTankAssesmentHeadBuilder? overall) =>
      _$this._overall = overall;

  String? _defect;
  String? get defect => _$this._defect;
  set defect(String? defect) => _$this._defect = defect;

  RequestTankAssesmentBuilder() {
    RequestTankAssesment._defaults(this);
  }

  RequestTankAssesmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _head = $v.head?.toBuilder();
      _body = $v.body?.toBuilder();
      _colour = $v.colour?.toBuilder();
      _fantail = $v.fantail?.toBuilder();
      _face = $v.face?.toBuilder();
      _pearly = $v.pearly?.toBuilder();
      _marking = $v.marking?.toBuilder();
      _overall = $v.overall?.toBuilder();
      _defect = $v.defect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestTankAssesment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestTankAssesment;
  }

  @override
  void update(void Function(RequestTankAssesmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestTankAssesment build() => _build();

  _$RequestTankAssesment _build() {
    _$RequestTankAssesment _$result;
    try {
      _$result = _$v ??
          new _$RequestTankAssesment._(
              head: _head?.build(),
              body: _body?.build(),
              colour: _colour?.build(),
              fantail: _fantail?.build(),
              face: _face?.build(),
              pearly: _pearly?.build(),
              marking: _marking?.build(),
              overall: _overall?.build(),
              defect: defect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'head';
        _head?.build();
        _$failedField = 'body';
        _body?.build();
        _$failedField = 'colour';
        _colour?.build();
        _$failedField = 'fantail';
        _fantail?.build();
        _$failedField = 'face';
        _face?.build();
        _$failedField = 'pearly';
        _pearly?.build();
        _$failedField = 'marking';
        _marking?.build();
        _$failedField = 'overall';
        _overall?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestTankAssesment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
