// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_judge_kompetisi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestJudgeKompetisi extends RequestJudgeKompetisi {
  @override
  final String userId;

  factory _$RequestJudgeKompetisi(
          [void Function(RequestJudgeKompetisiBuilder)? updates]) =>
      (new RequestJudgeKompetisiBuilder()..update(updates))._build();

  _$RequestJudgeKompetisi._({required this.userId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'RequestJudgeKompetisi', 'userId');
  }

  @override
  RequestJudgeKompetisi rebuild(
          void Function(RequestJudgeKompetisiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestJudgeKompetisiBuilder toBuilder() =>
      new RequestJudgeKompetisiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestJudgeKompetisi && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestJudgeKompetisi')
          ..add('userId', userId))
        .toString();
  }
}

class RequestJudgeKompetisiBuilder
    implements Builder<RequestJudgeKompetisi, RequestJudgeKompetisiBuilder> {
  _$RequestJudgeKompetisi? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RequestJudgeKompetisiBuilder() {
    RequestJudgeKompetisi._defaults(this);
  }

  RequestJudgeKompetisiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestJudgeKompetisi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestJudgeKompetisi;
  }

  @override
  void update(void Function(RequestJudgeKompetisiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestJudgeKompetisi build() => _build();

  _$RequestJudgeKompetisi _build() {
    final _$result = _$v ??
        new _$RequestJudgeKompetisi._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'RequestJudgeKompetisi', 'userId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
