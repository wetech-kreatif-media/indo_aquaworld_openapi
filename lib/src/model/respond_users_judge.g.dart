// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_users_judge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondUsersJudge extends RespondUsersJudge {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<RespondUsersJudgeDataInner> data;

  factory _$RespondUsersJudge(
          [void Function(RespondUsersJudgeBuilder)? updates]) =>
      (new RespondUsersJudgeBuilder()..update(updates))._build();

  _$RespondUsersJudge._(
      {required this.success, required this.message, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        success, r'RespondUsersJudge', 'success');
    BuiltValueNullFieldError.checkNotNull(
        message, r'RespondUsersJudge', 'message');
    BuiltValueNullFieldError.checkNotNull(data, r'RespondUsersJudge', 'data');
  }

  @override
  RespondUsersJudge rebuild(void Function(RespondUsersJudgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondUsersJudgeBuilder toBuilder() =>
      new RespondUsersJudgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondUsersJudge &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondUsersJudge')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondUsersJudgeBuilder
    implements Builder<RespondUsersJudge, RespondUsersJudgeBuilder> {
  _$RespondUsersJudge? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondUsersJudgeDataInner>? _data;
  ListBuilder<RespondUsersJudgeDataInner> get data =>
      _$this._data ??= new ListBuilder<RespondUsersJudgeDataInner>();
  set data(ListBuilder<RespondUsersJudgeDataInner>? data) =>
      _$this._data = data;

  RespondUsersJudgeBuilder() {
    RespondUsersJudge._defaults(this);
  }

  RespondUsersJudgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondUsersJudge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondUsersJudge;
  }

  @override
  void update(void Function(RespondUsersJudgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondUsersJudge build() => _build();

  _$RespondUsersJudge _build() {
    _$RespondUsersJudge _$result;
    try {
      _$result = _$v ??
          new _$RespondUsersJudge._(
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'RespondUsersJudge', 'success'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'RespondUsersJudge', 'message'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondUsersJudge', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
