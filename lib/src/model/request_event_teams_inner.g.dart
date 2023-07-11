// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_event_teams_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestEventTeamsInner extends RequestEventTeamsInner {
  @override
  final String id;

  factory _$RequestEventTeamsInner(
          [void Function(RequestEventTeamsInnerBuilder)? updates]) =>
      (new RequestEventTeamsInnerBuilder()..update(updates))._build();

  _$RequestEventTeamsInner._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RequestEventTeamsInner', 'id');
  }

  @override
  RequestEventTeamsInner rebuild(
          void Function(RequestEventTeamsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestEventTeamsInnerBuilder toBuilder() =>
      new RequestEventTeamsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestEventTeamsInner && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestEventTeamsInner')
          ..add('id', id))
        .toString();
  }
}

class RequestEventTeamsInnerBuilder
    implements Builder<RequestEventTeamsInner, RequestEventTeamsInnerBuilder> {
  _$RequestEventTeamsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RequestEventTeamsInnerBuilder() {
    RequestEventTeamsInner._defaults(this);
  }

  RequestEventTeamsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestEventTeamsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestEventTeamsInner;
  }

  @override
  void update(void Function(RequestEventTeamsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestEventTeamsInner build() => _build();

  _$RequestEventTeamsInner _build() {
    final _$result = _$v ??
        new _$RequestEventTeamsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RequestEventTeamsInner', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
