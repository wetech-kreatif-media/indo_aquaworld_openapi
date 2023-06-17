// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respond_global.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RespondGlobal extends RespondGlobal {
  @override
  final bool success;
  @override
  final String message;

  factory _$RespondGlobal([void Function(RespondGlobalBuilder)? updates]) =>
      (new RespondGlobalBuilder()..update(updates))._build();

  _$RespondGlobal._({required this.success, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(success, r'RespondGlobal', 'success');
    BuiltValueNullFieldError.checkNotNull(message, r'RespondGlobal', 'message');
  }

  @override
  RespondGlobal rebuild(void Function(RespondGlobalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RespondGlobalBuilder toBuilder() => new RespondGlobalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RespondGlobal &&
        success == other.success &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RespondGlobal')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class RespondGlobalBuilder
    implements Builder<RespondGlobal, RespondGlobalBuilder> {
  _$RespondGlobal? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  RespondGlobalBuilder() {
    RespondGlobal._defaults(this);
  }

  RespondGlobalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RespondGlobal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RespondGlobal;
  }

  @override
  void update(void Function(RespondGlobalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RespondGlobal build() => _build();

  _$RespondGlobal _build() {
    final _$result = _$v ??
        new _$RespondGlobal._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RespondGlobal', 'success'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'RespondGlobal', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
