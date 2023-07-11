// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_event_contest_components_inner_judge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestEventContestComponentsInnerJudge
    extends RequestEventContestComponentsInnerJudge {
  @override
  final String? id;

  factory _$RequestEventContestComponentsInnerJudge(
          [void Function(RequestEventContestComponentsInnerJudgeBuilder)?
              updates]) =>
      (new RequestEventContestComponentsInnerJudgeBuilder()..update(updates))
          ._build();

  _$RequestEventContestComponentsInnerJudge._({this.id}) : super._();

  @override
  RequestEventContestComponentsInnerJudge rebuild(
          void Function(RequestEventContestComponentsInnerJudgeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestEventContestComponentsInnerJudgeBuilder toBuilder() =>
      new RequestEventContestComponentsInnerJudgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestEventContestComponentsInnerJudge && id == other.id;
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
    return (newBuiltValueToStringHelper(
            r'RequestEventContestComponentsInnerJudge')
          ..add('id', id))
        .toString();
  }
}

class RequestEventContestComponentsInnerJudgeBuilder
    implements
        Builder<RequestEventContestComponentsInnerJudge,
            RequestEventContestComponentsInnerJudgeBuilder> {
  _$RequestEventContestComponentsInnerJudge? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RequestEventContestComponentsInnerJudgeBuilder() {
    RequestEventContestComponentsInnerJudge._defaults(this);
  }

  RequestEventContestComponentsInnerJudgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestEventContestComponentsInnerJudge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestEventContestComponentsInnerJudge;
  }

  @override
  void update(
      void Function(RequestEventContestComponentsInnerJudgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestEventContestComponentsInnerJudge build() => _build();

  _$RequestEventContestComponentsInnerJudge _build() {
    final _$result =
        _$v ?? new _$RequestEventContestComponentsInnerJudge._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
