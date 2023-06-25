// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_judge_nominasi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondJudgeNominasi extends RespondJudgeNominasi {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<RespondJudgeNominasiDataInner>? data;

  factory _$RespondJudgeNominasi(
          [void Function(RespondJudgeNominasiBuilder)? updates]) =>
      (new RespondJudgeNominasiBuilder()..update(updates))._build();

  _$RespondJudgeNominasi._({this.success, this.message, this.data}) : super._();

  @override
  RespondJudgeNominasi rebuild(
          void Function(RespondJudgeNominasiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondJudgeNominasiBuilder toBuilder() =>
      new RespondJudgeNominasiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondJudgeNominasi &&
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
    return (newBuiltValueToStringHelper(r'RespondJudgeNominasi')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RespondJudgeNominasiBuilder
    implements Builder<RespondJudgeNominasi, RespondJudgeNominasiBuilder> {
  _$RespondJudgeNominasi? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<RespondJudgeNominasiDataInner>? _data;
  ListBuilder<RespondJudgeNominasiDataInner> get data =>
      _$this._data ??= new ListBuilder<RespondJudgeNominasiDataInner>();
  set data(ListBuilder<RespondJudgeNominasiDataInner>? data) =>
      _$this._data = data;

  RespondJudgeNominasiBuilder() {
    RespondJudgeNominasi._defaults(this);
  }

  RespondJudgeNominasiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondJudgeNominasi other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondJudgeNominasi;
  }

  @override
  void update(void Function(RespondJudgeNominasiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondJudgeNominasi build() => _build();

  _$RespondJudgeNominasi _build() {
    _$RespondJudgeNominasi _$result;
    try {
      _$result = _$v ??
          new _$RespondJudgeNominasi._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RespondJudgeNominasi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
