// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_event_nominations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestEventNominationsInner extends RequestEventNominationsInner {
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<RequestEventNominationsInnerDetailNominatesInner>
      detailNominates;
  @override
  final RequestEventLocation judge;

  factory _$RequestEventNominationsInner(
          [void Function(RequestEventNominationsInnerBuilder)? updates]) =>
      (new RequestEventNominationsInnerBuilder()..update(updates))._build();

  _$RequestEventNominationsInner._(
      {required this.name,
      required this.description,
      required this.detailNominates,
      required this.judge})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'RequestEventNominationsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'RequestEventNominationsInner', 'description');
    BuiltValueNullFieldError.checkNotNull(
        detailNominates, r'RequestEventNominationsInner', 'detailNominates');
    BuiltValueNullFieldError.checkNotNull(
        judge, r'RequestEventNominationsInner', 'judge');
  }

  @override
  RequestEventNominationsInner rebuild(
          void Function(RequestEventNominationsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestEventNominationsInnerBuilder toBuilder() =>
      new RequestEventNominationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestEventNominationsInner &&
        name == other.name &&
        description == other.description &&
        detailNominates == other.detailNominates &&
        judge == other.judge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, detailNominates.hashCode);
    _$hash = $jc(_$hash, judge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestEventNominationsInner')
          ..add('name', name)
          ..add('description', description)
          ..add('detailNominates', detailNominates)
          ..add('judge', judge))
        .toString();
  }
}

class RequestEventNominationsInnerBuilder
    implements
        Builder<RequestEventNominationsInner,
            RequestEventNominationsInnerBuilder> {
  _$RequestEventNominationsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<RequestEventNominationsInnerDetailNominatesInner>?
      _detailNominates;
  ListBuilder<RequestEventNominationsInnerDetailNominatesInner>
      get detailNominates => _$this._detailNominates ??=
          new ListBuilder<RequestEventNominationsInnerDetailNominatesInner>();
  set detailNominates(
          ListBuilder<RequestEventNominationsInnerDetailNominatesInner>?
              detailNominates) =>
      _$this._detailNominates = detailNominates;

  RequestEventLocationBuilder? _judge;
  RequestEventLocationBuilder get judge =>
      _$this._judge ??= new RequestEventLocationBuilder();
  set judge(RequestEventLocationBuilder? judge) => _$this._judge = judge;

  RequestEventNominationsInnerBuilder() {
    RequestEventNominationsInner._defaults(this);
  }

  RequestEventNominationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _detailNominates = $v.detailNominates.toBuilder();
      _judge = $v.judge.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestEventNominationsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestEventNominationsInner;
  }

  @override
  void update(void Function(RequestEventNominationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestEventNominationsInner build() => _build();

  _$RequestEventNominationsInner _build() {
    _$RequestEventNominationsInner _$result;
    try {
      _$result = _$v ??
          new _$RequestEventNominationsInner._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RequestEventNominationsInner', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'RequestEventNominationsInner', 'description'),
              detailNominates: detailNominates.build(),
              judge: judge.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'detailNominates';
        detailNominates.build();
        _$failedField = 'judge';
        judge.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RequestEventNominationsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
