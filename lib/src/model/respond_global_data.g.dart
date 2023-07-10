// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_global_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondGlobalData extends RespondGlobalData {
  @override
  final String? userId;

  factory _$RespondGlobalData(
          [void Function(RespondGlobalDataBuilder)? updates]) =>
      (new RespondGlobalDataBuilder()..update(updates))._build();

  _$RespondGlobalData._({this.userId}) : super._();

  @override
  RespondGlobalData rebuild(void Function(RespondGlobalDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondGlobalDataBuilder toBuilder() =>
      new RespondGlobalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondGlobalData && userId == other.userId;
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
    return (newBuiltValueToStringHelper(r'RespondGlobalData')
          ..add('userId', userId))
        .toString();
  }
}

class RespondGlobalDataBuilder
    implements Builder<RespondGlobalData, RespondGlobalDataBuilder> {
  _$RespondGlobalData? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RespondGlobalDataBuilder() {
    RespondGlobalData._defaults(this);
  }

  RespondGlobalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondGlobalData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondGlobalData;
  }

  @override
  void update(void Function(RespondGlobalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondGlobalData build() => _build();

  _$RespondGlobalData _build() {
    final _$result = _$v ?? new _$RespondGlobalData._(userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
